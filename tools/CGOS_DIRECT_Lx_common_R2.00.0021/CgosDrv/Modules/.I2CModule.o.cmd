cmd_/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CModule.o :=  gcc-6 -Wp,-MD,/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/.I2CModule.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/6/include -I/usr/src/linux-headers-4.9.0-11-common/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/usr/src/linux-headers-4.9.0-11-common/include -I./include -I/usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi -I/usr/src/linux-headers-4.9.0-11-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-4.9.0-11-common/include/linux/kconfig.h -I/usr/src/linux-headers-4.9.0-11-common//run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -DRETPOLINE -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-var-tracking-assignments -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types  -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/.  -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/..  -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../../CgosLib  -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../../CgosLib/Lx -O2 -fno-strict-aliasing  -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../..  -DMODULE  -DKBUILD_BASENAME='"I2CModule"'  -DKBUILD_MODNAME='"cgosdrv"' -c -o /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/.tmp_I2CModule.o /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CModule.c

source_/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CModule.o := /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CModule.c

deps_/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CModule.o := \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stdarg.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/types.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/types.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/stddef.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/kasan-checks.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/kern_levels.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/linkage.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/stringify.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/jump_label.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/jump_label.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/asm.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../CgosDrv.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/DrvOsHdr.h \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stddef.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../CgosDef.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../../CgosLib/Cgos.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../../CgosLib/CgosPriv.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../../CgosLib/CgosIoct.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Cgeb.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../DrvVars.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../DrvUla.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../DrvOsa.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/BCModule.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CModule_cfg.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CSubModules/I2CSubModule_BC.h \

/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CModule.o: $(deps_/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CModule.o)

$(deps_/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CModule.o):
