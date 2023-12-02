# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile C with /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc
C_DEFINES = -DBOOTLOADER_BUILD=1 -DESP_PLATFORM -DIDF_VER=\"v5.3-dev-696-g76923a7a7f\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE

C_INCLUDES = -I/home/prlx/test/esp-idf/projects/blink-test/build/bootloader/config -I/home/prlx/test/esp-idf/components/efuse/include -I/home/prlx/test/esp-idf/components/efuse/esp32c3/include -I/home/prlx/test/esp-idf/components/efuse/private_include -I/home/prlx/test/esp-idf/components/efuse/esp32c3/private_include -I/home/prlx/test/esp-idf/components/log/include -I/home/prlx/test/esp-idf/components/esp_rom/include -I/home/prlx/test/esp-idf/components/esp_rom/include/esp32c3 -I/home/prlx/test/esp-idf/components/esp_rom/esp32c3 -I/home/prlx/test/esp-idf/components/esp_common/include -I/home/prlx/test/esp-idf/components/esp_hw_support/include -I/home/prlx/test/esp-idf/components/esp_hw_support/include/soc -I/home/prlx/test/esp-idf/components/esp_hw_support/include/soc/esp32c3 -I/home/prlx/test/esp-idf/components/esp_hw_support/port/esp32c3/. -I/home/prlx/test/esp-idf/components/esp_hw_support/port/esp32c3/private_include -I/home/prlx/test/esp-idf/components/newlib/platform_include -I/home/prlx/test/esp-idf/components/riscv/include -I/home/prlx/test/esp-idf/components/soc/include -I/home/prlx/test/esp-idf/components/soc/esp32c3 -I/home/prlx/test/esp-idf/components/soc/esp32c3/include -I/home/prlx/test/esp-idf/components/bootloader_support/include -I/home/prlx/test/esp-idf/components/bootloader_support/bootloader_flash/include -I/home/prlx/test/esp-idf/components/bootloader_support/private_include -I/home/prlx/test/esp-idf/components/spi_flash/include -I/home/prlx/test/esp-idf/components/hal/platform_port/include -I/home/prlx/test/esp-idf/components/hal/esp32c3/include -I/home/prlx/test/esp-idf/components/hal/include

C_FLAGS = -march=rv32imc_zicsr_zifencei  -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -nostartfiles -Os -freorder-blocks -fmacro-prefix-map=/home/prlx/test/esp-idf/components/bootloader/subproject=. -fmacro-prefix-map=/home/prlx/test/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -fno-stack-protector -std=gnu17 -Wno-old-style-declaration

