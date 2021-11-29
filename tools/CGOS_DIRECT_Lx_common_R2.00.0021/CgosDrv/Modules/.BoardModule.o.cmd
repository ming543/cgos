cmd_/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/BoardModule.o :=  gcc-6 -Wp,-MD,/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/.BoardModule.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/6/include -I/usr/src/linux-headers-4.9.0-11-common/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/usr/src/linux-headers-4.9.0-11-common/include -I./include -I/usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi -I/usr/src/linux-headers-4.9.0-11-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-4.9.0-11-common/include/linux/kconfig.h -I/usr/src/linux-headers-4.9.0-11-common//run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -DRETPOLINE -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-var-tracking-assignments -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types  -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/.  -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/..  -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../../CgosLib  -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../../CgosLib/Lx -O2 -fno-strict-aliasing  -I/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../..  -DMODULE  -DKBUILD_BASENAME='"BoardModule"'  -DKBUILD_MODNAME='"cgosdrv"' -c -o /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/.tmp_BoardModule.o /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/BoardModule.c

source_/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/BoardModule.o := /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/BoardModule.c

deps_/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/BoardModule.o := \
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
  /usr/src/linux-headers-4.9.0-11-common/include/linux/dmi.h \
    $(wildcard include/config/dmi.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/const.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/bitops.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/bits.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/alternative.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/rmwcc.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/barrier.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/arch_hweight.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/cpufeatures.h \
    $(wildcard include/config/page/table/isolation.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/swab.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/swab.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/swab.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/typecheck.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/err.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/errno.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/current.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/qspinlock_types.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/rwlock_types.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/atomic.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/atomic64_64.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/atomic-long.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/xen.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/processor-flags.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/processor-flags.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/ptrace.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/kasan/extra.h) \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/kaslr.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/ptrace-abi.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/kmap_types.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/pgtable_64_types.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/nospec-branch.h \
    $(wildcard include/config/retpoline.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/static_key.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/alternative-asm.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/ptrace.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/sigcontext.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/page.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/range.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/pfn.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/getorder.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/msr-index.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/cpumask.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/string.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/string.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/x86/mce.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/msr.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/ioctl.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/ioctl.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/ioctl.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/tracepoint-defs.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/paravirt.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/frame.h \
    $(wildcard include/config/frame/pointer.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/special_insns.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/fpu/types.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/personality.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/personality.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/div64.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/div64.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/osq_lock.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/idr.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/spinlock.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/preempt.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/bottom_half.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/spinlock.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/qspinlock.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/qspinlock.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/qrwlock.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/qrwlock.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/rwlock.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/seqlock.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/completion.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/wait.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/wait.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/ktime.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/time64.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/time.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/jiffies.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/timex.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/timex.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/param.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/param.h \
  /usr/src/linux-headers-4.9.0-11-common/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/timex.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/timekeeping.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/errno.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/errno.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/rcutree.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/rbtree.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/kobject_ns.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/stat.h \
  /usr/src/linux-headers-4.9.0-11-common/arch/x86/include/uapi/asm/stat.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/stat.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/highuid.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/kref.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/mod_devicetable.h \
  /usr/src/linux-headers-4.9.0-11-common/include/linux/uuid.h \
  /usr/src/linux-headers-4.9.0-11-common/include/uapi/linux/uuid.h \
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
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/I2CSubModules/I2CSubModule_BC.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/BoardModule_cfg.h \
  /run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../CGBC.h \
    $(wildcard include/config/struct.h) \
    $(wildcard include/config/union.h) \
    $(wildcard include/config/pin/1.h) \
    $(wildcard include/config/pin/0.h) \
    $(wildcard include/config/in/struct.h) \
    $(wildcard include/config/in.h) \

/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/BoardModule.o: $(deps_/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/BoardModule.o)

$(deps_/run/initramfs/memory/data/cgos/tools/CGOS_DIRECT_Lx_common_R2.00.0021/CgosDrv/Lx/../Modules/BoardModule.o):
