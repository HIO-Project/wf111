cmd_/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/inet.o := arm-poky-linux-gnueabi-gcc -Wp,-MD,/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/.inet.o.d  -nostdinc -isystem /opt/poky/1.6.1/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.8.2/include -I/mnt/ben/work_hio/linux-imx6-hio/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/mnt/ben/work_hio/linux-imx6-hio/include/uapi -Iinclude/generated/uapi -include /mnt/ben/work_hio/linux-imx6-hio/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DMODULE -D__KERNEL__ -DUNIFI_DEBUG -DCSR_WIFI_DEFER_TH_FLUSH -DCSR_WIFI_RX_PATH_SPLIT -DCSR_WIFI_RX_PATH_SPLIT_DONT_USE_WQ -DCSR_WIFI_SPLIT_PATCH -DCSR_WIFI_VERSION=\"5.2.2-r2\" -DSDIO_EXPORTS_STRUCT_DEVICE -DCSR_WIFI_SUPPORT_MMC_DRIVER -DCSR_WIFI_SINGLE_FUNCTION -DCSR_SME_USERSPACE -DCSR_SUPPORT_WEXT -DCSR_SUPPORT_SME -DREMOTE_SYS_SAP -DREMOTE_MGT_SAP -DCSR_WIFI_SECURITY_WAPI_ENABLE -DCSR_WIFI_SECURITY_WAPI_QOSCTRL_MIC_WORKAROUND -DENABLE_SHUTDOWN -DCSR_WIFI_NME_ENABLE -DCSR_WIFI_AP_ENABLE -DCSR_SUPPORT_WEXT_AP -DCSR_WIFI_REQUEUE_PACKET_TO_HAL -I/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/hip/inc -I/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/hip/lib_hip -I/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver -I/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc -I/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/inc -I/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/gsp/inc -I/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/ports/pclin/inc/kernel -I/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/ports/pclin/inc -I/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/ports/pclin/inc/kernel/coal -I/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/inc  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(inet)"  -D"KBUILD_MODNAME=KBUILD_STR(unifi_sdio)" -c -o /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/.tmp_inet.o /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/inet.c

source_/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/inet.o := /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/inet.c

deps_/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/inet.o := \
  include/linux/inetdevice.h \
  include/linux/bitmap.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/uapi/asm/posix_types.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/posix_types.h \
  include/linux/bitops.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/irqflags.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/hwcap.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/swab.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /opt/poky/1.6.1/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.8.2/include/stdarg.h \
  include/uapi/linux/string.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/string.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/linkage.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/errno.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/sysinfo.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/div64.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/compiler.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/if.h \
  include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/compat.h) \
  arch/arm/include/generated/asm/socket.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/socket.h \
  arch/arm/include/generated/asm/sockios.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/sockios.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/sockios.h \
  include/linux/uio.h \
  include/uapi/linux/uio.h \
  include/uapi/linux/socket.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/hdlc/ioctl.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/pm_qos.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/const.h \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/atomic.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/bottom_half.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/spinlock.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
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
  include/linux/rwlock_api_smp.h \
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
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/seqlock.h \
  include/linux/completion.h \
  include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/math64.h \
  include/uapi/linux/time.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  include/linux/miscdevice.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/major.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
  include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  include/linux/err.h \
  include/linux/seq_file.h \
    $(wildcard include/config/user/ns.h) \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/pinctrl/pinctrl-state.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
  include/linux/highuid.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  include/linux/pm_wakeup.h \
  include/linux/delay.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/delay.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/smp.h \
  include/linux/pfn.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/rculist.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/glue.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/pgtable-2level-types.h \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/rbtree.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/auxvec.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  include/linux/range.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/proc-fns.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/pj4b.h) \
  include/asm-generic/pgtable-nopud.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/pgtable-hwdef.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/pgtable-2level.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/dynamic_queue_limits.h \
  include/linux/ethtool.h \
  include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  include/uapi/linux/ethtool.h \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  include/linux/kmemcheck.h \
  include/linux/net.h \
  include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  include/uapi/linux/random.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
  include/uapi/linux/irqnr.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/uapi/asm/fcntl.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/net.h \
  include/linux/textsearch.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/net/checksum.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/uaccess.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/checksum.h \
  include/linux/in6.h \
  include/uapi/linux/in6.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/dma-mapping.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/asm-generic/dma-mapping-common.h \
  include/linux/netdev_features.h \
  include/net/flow_keys.h \
  include/uapi/linux/if_ether.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
  include/linux/sysctl.h \
  include/uapi/linux/sysctl.h \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/linux/percpu_counter.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/sctp.h \
  include/net/netns/dccp.h \
  include/net/netns/netfilter.h \
  include/linux/proc_fs.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/path.h \
  include/linux/stat.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/uapi/linux/fs.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/limits.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/netfilter.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/uapi/linux/in.h \
  include/uapi/linux/netfilter.h \
  include/net/flow.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/net/netns/xfrm.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
  include/uapi/linux/sched.h \
  arch/arm/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/asm-generic/cputime_jiffies.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/sembuf.h \
  include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/signal.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/uapi/asm/signal.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/asm-generic/signal-defs.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  include/uapi/linux/seccomp.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/nsproxy.h \
  include/net/dsa.h \
  include/net/netprio_cgroup.h \
  include/linux/cgroup.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/cgroupstats.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/taskstats.h \
  include/linux/prio_heap.h \
  include/linux/idr.h \
  include/linux/xattr.h \
  include/uapi/linux/xattr.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/bcache.h) \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  include/linux/vtime.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/hardirq.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  include/linux/irq_cpustat.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/neighbour.h \
  include/linux/netlink.h \
  include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
  include/uapi/linux/netlink.h \
  include/uapi/linux/netdevice.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/if_packet.h \
  include/linux/if_link.h \
  include/uapi/linux/if_link.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
  include/linux/rtnetlink.h \
  include/uapi/linux/rtnetlink.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/if_addr.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/unifi_priv.h \
  include/generated/uapi/linux/version.h \
  include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/kmod.h \
  include/linux/elf.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/elf.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/user.h \
  include/uapi/linux/elf.h \
  /mnt/ben/work_hio/linux-imx6-hio/include/uapi/linux/elf-em.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  /mnt/ben/work_hio/linux-imx6-hio/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  include/linux/wireless.h \
  include/uapi/linux/wireless.h \
  include/linux/cdev.h \
  include/linux/kthread.h \
  include/linux/freezer.h \
  include/linux/sched/rt.h \
  include/linux/mmc/core.h \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/mmc/card.h \
  include/linux/mod_devicetable.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/mmc/host.h \
    $(wildcard include/config/mmc/clkgate.h) \
    $(wildcard include/config/mmc/debug.h) \
    $(wildcard include/config/regulator.h) \
    $(wildcard include/config/fail/mmc/request.h) \
  include/linux/leds.h \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
    $(wildcard include/config/leds/trigger/camera.h) \
    $(wildcard include/config/leds/trigger/cpu.h) \
  include/linux/fault-inject.h \
    $(wildcard include/config/fault/injection/debug/fs.h) \
  include/linux/mmc/pm.h \
  include/linux/mmc/sdio_func.h \
  include/linux/mmc/sdio_ids.h \
  include/linux/mmc/sdio.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/hip/inc/csr_wifi_hip_unifi.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/inc/csr_wifi_router_ctrl_prim.h \
    $(wildcard include/config/type/reset.h) \
    $(wildcard include/config/type/filter.h) \
    $(wildcard include/config/type/cls.h) \
    $(wildcard include/config/req.h) \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/ports/pclin/inc/csr_types.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/gsp/inc/csr_prim_defs.h \
    $(wildcard include/config/prim.h) \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/inc/csr_sched.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/inc/csr_time.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_common.h \
    $(wildcard include/config/conflict.h) \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/gsp/inc/csr_result.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_fsm_event.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_router_prim.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_common.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_fsm_event.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/inc/csr_framework_ext.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/ports/pclin/inc/csr_framework_ext_types.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/ports/pclin/inc/csr_types.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/inc/csr_sdio.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/inc/csr_pmem.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/inc/csr_util.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/gsp/inc/csr_macro.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/inc/csr_util.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/gsp/inc/csr_formatted_io.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/inc/csr_wifi_result.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/unifi_os.h \
  /opt/poky/1.6.1/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.8.2/include/stddef.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/unifi_config.h \
    $(wildcard include/config/h//.h) \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/hip/inc/csr_wifi_hip_signals.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/hip/inc/csr_wifi_hip_sigs.h \
    $(wildcard include/config/queue/request/id.h) \
    $(wildcard include/config/queue/confirm/id.h) \
    $(wildcard include/config/queue/confirm.h) \
    $(wildcard include/config/queue/request.h) \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/hip/inc/csr_wifi_hip_unifi_udi.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/hip/inc/csr_wifi_hip_unifi.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_router_lib.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/framework/3.1/bsp/inc/csr_msg_transport.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_lib.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_router_prim.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_router_task.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/unifiio.h \
    $(wildcard include/config/ind.h) \
    $(wildcard include/config/ind/error.h) \
    $(wildcard include/config/ind/exit.h) \
    $(wildcard include/config/sme/not/present.h) \
    $(wildcard include/config/sme/present.h) \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/inc/csr_wifi_vif_utils.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/inc/csr_wifi_private_common.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/unifi_wext.h \
  include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_sme_prim.h \
    $(wildcard include/config/label.h) \
    $(wildcard include/config/display.h) \
    $(wildcard include/config/ext/nfc.h) \
    $(wildcard include/config/int/nfc.h) \
    $(wildcard include/config/nfc/iface.h) \
    $(wildcard include/config/pbc.h) \
    $(wildcard include/config/keypad.h) \
    $(wildcard include/config/virtual/pbc.h) \
    $(wildcard include/config/physical/pbc.h) \
    $(wildcard include/config/virtual/display.h) \
    $(wildcard include/config/physical/display.h) \
    $(wildcard include/config/set/req.h) \
    $(wildcard include/config/get/req.h) \
    $(wildcard include/config/get/cfm.h) \
    $(wildcard include/config/set/cfm.h) \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/unifi_clients.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/unifi_sme.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/sme_csr/sme_userspace.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/sme_csr/csr_wifi_router_sef.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/inc/csr_wifi_router_ctrl_lib.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_lib.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/inc/csr_wifi_router_ctrl_prim.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_router_task.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/sme_csr/csr_wifi_router_ctrl_sef.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_sme_task.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_nme_ap_lib.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_nme_ap_prim.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_sme_ap_prim.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_sme_prim.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_nme_prim.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_nme_task.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_sme_lib.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/inc/csr_wifi_sme_task.h \
  /mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/../../synergy/wifi/5.2.2/src/hip/inc/csr_wifi_hip_conversions.h \

/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/inet.o: $(deps_/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/inet.o)

$(deps_/mnt/ben/work_hio/novo/wf111-linux-driver_5.2.2-r2_armv7-a/csr/os_linux/driver/../../os_linux/driver/inet.o):
