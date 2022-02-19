cmd_/home/debian/kernel_programing/hello_world/hello_world.o :=  gcc-8 -Wp,-MD,/home/debian/kernel_programing/hello_world/.hello_world.o.d  -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/8/include -I/usr/src/linux-headers-4.19.0-18-common/arch/arm64/include -I./arch/arm64/include/generated  -I/usr/src/linux-headers-4.19.0-18-common/include -I./include -I/usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/usr/src/linux-headers-4.19.0-18-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-4.19.0-18-common/include/linux/kconfig.h -include /usr/src/linux-headers-4.19.0-18-common/include/linux/compiler_types.h  -I/home/debian/kernel_programing/hello_world -I/home/debian/kernel_programing/hello_world -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -mabi=lp64 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=/usr/src/linux-headers-4.19.0-18-common/= -Wno-packed-not-aligned  -DMODULE  -DKBUILD_BASENAME='"hello_world"' -DKBUILD_MODNAME='"hello_world"' -c -o /home/debian/kernel_programing/hello_world/.tmp_hello_world.o /home/debian/kernel_programing/hello_world/hello_world.c

source_/home/debian/kernel_programing/hello_world/hello_world.o := /home/debian/kernel_programing/hello_world/hello_world.c

deps_/home/debian/kernel_programing/hello_world/hello_world.o := \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/stddef.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/compiler_types.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/posix_types.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/const.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/const.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/lock/down/kernel.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/gcc/aarch64-linux-gnu/8/include/stdarg.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/linkage.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/stringify.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/barrier.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/barrier.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/kasan-checks.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/linkage.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/bitops.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/bits.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/bitops.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/builtin-__ffs.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/builtin-ffs.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/builtin-__fls.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/builtin-fls.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/ffz.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/fls64.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/hweight.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/arch_hweight.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/atomic.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/lse.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/cpucaps.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/insn.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/atomic_lse.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/cmpxchg.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/build_bug.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/atomic-long.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/lock.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/non-atomic.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/swab.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/swab.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/typecheck.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/kern_levels.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/cache.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/cputype.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/compiler.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/dynamic_debug.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/jump_label.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/jump_label.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/stat.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/stat.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/stat.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/compat_time.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/div64.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/time.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/compat.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/rseq.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/sched.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/current.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/pid.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rculist.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/irqflags.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/ptrace.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/hwcap.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/hwcap.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/sigcontext.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/bug.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/brk-imm.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/ptrace.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
  arch/arm64/include/generated/asm/preempt.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/preempt.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/restart_block.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/errno.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/extra.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/sizes.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/sizes.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/pfn.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/stack_pointer.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/bottom_half.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/string.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/hw_breakpoint.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/virt.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/sections.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/sections.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/fpsimd.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/bitmap.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rcutree.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/sem.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/sem.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/ipc.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/spinlock_types.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/spinlock_types.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rwlock_types.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/qspinlock.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rwlock.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/spinlock_api_smp.h \
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
    $(wildcard include/config/generic/lockbreak.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rwlock_api_smp.h \
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
  /usr/src/linux-headers-4.19.0-18-common/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/highuid.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rhashtable-types.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/osq_lock.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/ktime.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/seqlock.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/time32.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/jiffies.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/timex.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/timex.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/param.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/param.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/timex.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/percpu.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/timecounter.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/timex.h \
  include/generated/timeconst.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/timekeeping.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/timekeeping32.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/ipcbuf.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/sembuf.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/shm.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/personality.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/personality.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/pgtable-types.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/5level-fixup.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/getorder.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/shm.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/shmbuf.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/shmparam.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/shmparam.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/kcov.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/kcov.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rbtree.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/timerqueue.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/seccomp.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/seccomp.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/unistd.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/unistd.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/unistd.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/unistd.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/seccomp.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/unistd.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/resource.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/resource.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/latencytop.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/sched/prio.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/signal.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/signal.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/signal.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/signal.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/uapi/asm/siginfo.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/rseq.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/magic.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/stat.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/kmod.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/umh.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/wait.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/wait.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/sparsemem.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/err.h \
  arch/arm64/include/generated/asm/rwsem.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/rwsem.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rcu_segcblist.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/srcutree.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/completion.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/mmzone.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/numa.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/topology.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/arch_topology.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/topology.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/elf.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/user.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/elf.h \
  /usr/src/linux-headers-4.19.0-18-common/include/uapi/linux/elf-em.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/sysfs.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/idr.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/kobject_ns.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/kref.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/rbtree_latch.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/error-injection.h \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/error-injection.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/tracepoint-defs.h \
  /usr/src/linux-headers-4.19.0-18-common/include/linux/static_key.h \
  /usr/src/linux-headers-4.19.0-18-common/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  /usr/src/linux-headers-4.19.0-18-common/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \

/home/debian/kernel_programing/hello_world/hello_world.o: $(deps_/home/debian/kernel_programing/hello_world/hello_world.o)

$(deps_/home/debian/kernel_programing/hello_world/hello_world.o):
