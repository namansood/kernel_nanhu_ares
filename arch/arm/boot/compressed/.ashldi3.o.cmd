cmd_arch/arm/boot/compressed/ashldi3.o := /home/nsdcars5/areskernel/scripts/gcc-wrapper.py /home/nsdcars5/android-toolchain-eabi/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.ashldi3.o.d  -nostdinc -isystem /home/nsdcars5/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/nsdcars5/areskernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/nsdcars5/areskernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2    -Wa,-march=all    -w -c -o arch/arm/boot/compressed/ashldi3.o arch/arm/boot/compressed/ashldi3.S

source_arch/arm/boot/compressed/ashldi3.o := arch/arm/boot/compressed/ashldi3.S

deps_arch/arm/boot/compressed/ashldi3.o := \
  /home/nsdcars5/areskernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/nsdcars5/areskernel/arch/arm/include/asm/linkage.h \

arch/arm/boot/compressed/ashldi3.o: $(deps_arch/arm/boot/compressed/ashldi3.o)

$(deps_arch/arm/boot/compressed/ashldi3.o):