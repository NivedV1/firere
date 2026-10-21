# Minimal build system for FireRed decompilation

# Toolchain
PREFIX := arm-none-eabi-
AS := $(PREFIX)as
LD := $(PREFIX)ld
OBJCOPY := $(PREFIX)objcopy
CPP := $(PREFIX)cpp
AGBCC := /tmp/pokefirered/tools/agbcc/bin/agbcc
AGBCC_INCLUDE := /tmp/pokefirered/tools/agbcc/include
AGBCC_LIB := /tmp/pokefirered/tools/agbcc/lib

# Directories
BUILD_DIR := build
SRC_DIR := src
ASM_DIR := asm
INCLUDE_DIR := include

# Flags
ASFLAGS := -mcpu=arm7tdmi -I $(INCLUDE_DIR) -mthumb
CPPFLAGS := -I $(INCLUDE_DIR) -I $(AGBCC_INCLUDE) -nostdinc -undef -std=gnu89
CFLAGS := -mthumb-interwork -Wimplicit -Wparentheses -Werror -O2 -fhex-asm
LDFLAGS := -T ld_script.ld -Map $(BUILD_DIR)/firered.map

# Targets
ROM := $(BUILD_DIR)/firered.gba
ELF := $(BUILD_DIR)/firered.elf

# Default target
all: $(ROM)

# Create build directories
$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)/$(SRC_DIR)
	mkdir -p $(BUILD_DIR)/$(ASM_DIR)

# Compile C files with agbcc (pipe from cpp)
# Pattern: src/XXX.c -> build/src/XXX.o
$(BUILD_DIR)/$(SRC_DIR)/%.o: $(SRC_DIR)/%.c $(BUILD_DIR)
	@mkdir -p $(dir $@)
	$(CPP) $(CPPFLAGS) $< | $(AGBCC) $(CFLAGS) -o $@ -

# Assemble assembly files
$(BUILD_DIR)/$(ASM_DIR)/%.o: $(ASM_DIR)/%.s $(BUILD_DIR)
	@mkdir -p $(dir $@)
	$(AS) $(ASFLAGS) -o $@ $<

# Link
$(ELF): $(BUILD_DIR)/$(SRC_DIR)/reset.o $(BUILD_DIR)/$(ASM_DIR)/crt0.o
	$(LD) $(LDFLAGS) -o $@ $^ -L $(AGBCC_LIB) -lgcc -lc

# Convert to GBA ROM
$(ROM): $(ELF)
	$(OBJCOPY) -O binary --gap-fill 0xFF --pad-to 0x9000000 $< $@
	/tmp/pokefirered/tools/gbafix/gbafix $@ -t"POKEMON FIRE" -cBPRE -m01 -r0 --silent

# Clean
clean:
	rm -rf $(BUILD_DIR)

.PHONY: all clean
