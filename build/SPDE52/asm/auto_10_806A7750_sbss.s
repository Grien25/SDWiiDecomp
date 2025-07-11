.include "macros.inc"
.file "auto_10_806A7750_sbss"

# 0x806A7750..0x806A7C1C | size: 0x4CC
.section .sbss, "wa", @nobits
.balign 8

# .sbss:0x0 | 0x806A7750 | size: 0x4
.obj BootInfo_806A7750, global
	.skip 0x4
.endobj BootInfo_806A7750

# .sbss:0x4 | 0x806A7754 | size: 0x4
.obj gap_10_806A7754_sbss, global
.hidden gap_10_806A7754_sbss
	.skip 0x4
.endobj gap_10_806A7754_sbss

# .sbss:0x8 | 0x806A7758 | size: 0x8
.obj __OSStartTime, global
	.skip 0x8
.endobj __OSStartTime

# .sbss:0x10 | 0x806A7760 | size: 0x8
.obj AlarmQueue_806A7760, global
	.skip 0x8
.endobj AlarmQueue_806A7760

# .sbss:0x18 | 0x806A7768 | size: 0x4
.obj lbl_806A7768, global
	.skip 0x4
.endobj lbl_806A7768

# .sbss:0x1C | 0x806A776C | size: 0x4
.obj lbl_806A776C, global
	.skip 0x4
.endobj lbl_806A776C

# .sbss:0x20 | 0x806A7770 | size: 0x4
.obj lbl_806A7770, global
	.skip 0x4
.endobj lbl_806A7770

# .sbss:0x24 | 0x806A7774 | size: 0x4
.obj lbl_806A7774, global
	.skip 0x4
.endobj lbl_806A7774

# .sbss:0x28 | 0x806A7778 | size: 0x4
.obj __OSArenaHi_806A7778, global
	.skip 0x4
.endobj __OSArenaHi_806A7778

# .sbss:0x2C | 0x806A777C | size: 0x4
.obj s_mem2ArenaHi_806A777C, global
	.skip 0x4
.endobj s_mem2ArenaHi_806A777C

# .sbss:0x30 | 0x806A7780 | size: 0x4
.obj lbl_806A7780, global
	.skip 0x4
.endobj lbl_806A7780

# .sbss:0x34 | 0x806A7784 | size: 0x4
.obj lbl_806A7784, global
	.skip 0x4
.endobj lbl_806A7784

# .sbss:0x38 | 0x806A7788 | size: 0x4
.obj lbl_806A7788, global
	.skip 0x4
.endobj lbl_806A7788

# .sbss:0x3C | 0x806A778C | size: 0x4
.obj __OSInReboot, global
	.skip 0x4
.endobj __OSInReboot

# .sbss:0x40 | 0x806A7790 | size: 0x8
.obj lbl_806A7790, global
	.skip 0x8
.endobj lbl_806A7790

# .sbss:0x48 | 0x806A7798 | size: 0x4
.obj lbl_806A7798, global
	.skip 0x4
.endobj lbl_806A7798

# .sbss:0x4C | 0x806A779C | size: 0x4
.obj lbl_806A779C, global
	.skip 0x4
.endobj lbl_806A779C

# .sbss:0x50 | 0x806A77A0 | size: 0x4
.obj lbl_806A77A0, global
	.skip 0x4
.endobj lbl_806A77A0

# .sbss:0x54 | 0x806A77A4 | size: 0x4
.obj lbl_806A77A4, global
	.skip 0x4
.endobj lbl_806A77A4

# .sbss:0x58 | 0x806A77A8 | size: 0x4
.obj __OSLastInterruptSrr0, global
	.skip 0x4
.endobj __OSLastInterruptSrr0

# .sbss:0x5C | 0x806A77AC | size: 0x2
.obj __OSLastInterrupt, global
	.skip 0x2
.endobj __OSLastInterrupt

# .sbss:0x5E | 0x806A77AE | size: 0x2
.obj gap_10_806A77AE_sbss, global
.hidden gap_10_806A77AE_sbss
	.skip 0x2
.endobj gap_10_806A77AE_sbss

# .sbss:0x60 | 0x806A77B0 | size: 0x8
.obj __OSLastInterruptTime, global
	.skip 0x8
.endobj __OSLastInterruptTime

# .sbss:0x68 | 0x806A77B8 | size: 0x4
.obj InterruptHandlerTable_806A77B8, global
	.skip 0x4
.endobj InterruptHandlerTable_806A77B8

# .sbss:0x6C | 0x806A77BC | size: 0x4
.obj gap_10_806A77BC_sbss, global
.hidden gap_10_806A77BC_sbss
	.skip 0x4
.endobj gap_10_806A77BC_sbss

# .sbss:0x70 | 0x806A77C0 | size: 0x4
# __OSInitMemoryProtection()::initialized
.obj "@LOCAL@__OSInitMemoryProtection__Fv@initialized", weak
	.skip 0x4
.endobj "@LOCAL@__OSInitMemoryProtection__Fv@initialized"

# .sbss:0x74 | 0x806A77C4 | size: 0x4
.obj gap_10_806A77C4_sbss, global
.hidden gap_10_806A77C4_sbss
	.skip 0x4
.endobj gap_10_806A77C4_sbss

# .sbss:0x78 | 0x806A77C8 | size: 0x4
.obj lbl_806A77C8, global
	.skip 0x4
.endobj lbl_806A77C8

# .sbss:0x7C | 0x806A77CC | size: 0x4
.obj lbl_806A77CC, global
	.skip 0x4
.endobj lbl_806A77CC

# .sbss:0x80 | 0x806A77D0 | size: 0x4
.obj lbl_806A77D0, global
	.skip 0x4
.endobj lbl_806A77D0

# .sbss:0x84 | 0x806A77D4 | size: 0x4
.obj lbl_806A77D4, global
	.skip 0x4
.endobj lbl_806A77D4

# .sbss:0x88 | 0x806A77D8 | size: 0x8
.obj ShutdownFunctionQueue_806A77D8, global
	.skip 0x8
.endobj ShutdownFunctionQueue_806A77D8

# .sbss:0x90 | 0x806A77E0 | size: 0x4
.obj Reschedule_806A77E0, global
	.skip 0x4
.endobj Reschedule_806A77E0

# .sbss:0x94 | 0x806A77E4 | size: 0x4
.obj RunQueueHint_806A77E4, global
	.skip 0x4
.endobj RunQueueHint_806A77E4

# .sbss:0x98 | 0x806A77E8 | size: 0x4
.obj RunQueueBits_806A77E8, global
	.skip 0x4
.endobj RunQueueBits_806A77E8

# .sbss:0x9C | 0x806A77EC | size: 0x4
.obj gap_10_806A77EC_sbss, global
.hidden gap_10_806A77EC_sbss
	.skip 0x4
.endobj gap_10_806A77EC_sbss

# .sbss:0xA0 | 0x806A77F0 | size: 0x4
.obj IpcBufferHi_806A77F0, global
	.skip 0x4
.endobj IpcBufferHi_806A77F0

# .sbss:0xA4 | 0x806A77F4 | size: 0x4
.obj gap_10_806A77F4_sbss, global
.hidden gap_10_806A77F4_sbss
	.skip 0x4
.endobj gap_10_806A77F4_sbss

# .sbss:0xA8 | 0x806A77F8 | size: 0x4
.obj ResetDown_806A77F8, global
	.skip 0x4
.endobj ResetDown_806A77F8

# .sbss:0xAC | 0x806A77FC | size: 0x4
.obj StmReady_806A77FC, global
	.skip 0x4
.endobj StmReady_806A77FC

# .sbss:0xB0 | 0x806A7800 | size: 0x4
.obj StmImDesc_806A7800, global
	.skip 0x4
.endobj StmImDesc_806A7800

# .sbss:0xB4 | 0x806A7804 | size: 0x4
.obj StmEhDesc_806A7804, global
	.skip 0x4
.endobj StmEhDesc_806A7804

# .sbss:0xB8 | 0x806A7808 | size: 0x4
.obj StmEhRegistered_806A7808, global
	.skip 0x4
.endobj StmEhRegistered_806A7808

# .sbss:0xBC | 0x806A780C | size: 0x4
.obj StmVdInUse_806A780C, global
	.skip 0x4
.endobj StmVdInUse_806A780C

# .sbss:0xC0 | 0x806A7810 | size: 0x4
.obj PowerCallback_806A7810, global
	.skip 0x4
.endobj PowerCallback_806A7810

# .sbss:0xC4 | 0x806A7814 | size: 0x4
.obj ResetCallback_806A7814, global
	.skip 0x4
.endobj ResetCallback_806A7814

# .sbss:0xC8 | 0x806A7818 | size: 0x1
.obj Debug_BBA_806A7818, global
	.skip 0x1
.endobj Debug_BBA_806A7818

# .sbss:0xC9 | 0x806A7819 | size: 0x7
.obj gap_10_806A7819_sbss, global
.hidden gap_10_806A7819_sbss
	.skip 0x7
.endobj gap_10_806A7819_sbss

# .sbss:0xD0 | 0x806A7820 | size: 0x4
.obj PlayRecordGet_806A7820, global
	.skip 0x4
.endobj PlayRecordGet_806A7820

# .sbss:0xD4 | 0x806A7824 | size: 0x4
.obj PlayRecordError_806A7824, global
	.skip 0x4
.endobj PlayRecordError_806A7824

# .sbss:0xD8 | 0x806A7828 | size: 0x4
.obj PlayRecordTerminate_806A7828, global
	.skip 0x4
.endobj PlayRecordTerminate_806A7828

# .sbss:0xDC | 0x806A782C | size: 0x4
.obj PlayRecordTerminated_806A782C, global
	.skip 0x4
.endobj PlayRecordTerminated_806A782C

# .sbss:0xE0 | 0x806A7830 | size: 0x4
.obj PlayRecordRetry_806A7830, global
	.skip 0x4
.endobj PlayRecordRetry_806A7830

# .sbss:0xE4 | 0x806A7834 | size: 0x4
.obj PlayRecordLastError_806A7834, global
	.skip 0x4
.endobj PlayRecordLastError_806A7834

# .sbss:0xE8 | 0x806A7838 | size: 0x4
.obj lbl_806A7838, global
	.skip 0x4
.endobj lbl_806A7838

# .sbss:0xEC | 0x806A783C | size: 0x4
.obj lbl_806A783C, global
	.skip 0x4
.endobj lbl_806A783C

# .sbss:0xF0 | 0x806A7840 | size: 0x4
.obj lbl_806A7840, global
	.skip 0x4
.endobj lbl_806A7840

# .sbss:0xF4 | 0x806A7844 | size: 0x4
.obj lbl_806A7844, global
	.skip 0x4
.endobj lbl_806A7844

# .sbss:0xF8 | 0x806A7848 | size: 0x4
.obj lbl_806A7848, global
	.skip 0x4
.endobj lbl_806A7848

# .sbss:0xFC | 0x806A784C | size: 0x4
.obj lbl_806A784C, global
	.skip 0x4
.endobj lbl_806A784C

# .sbss:0x100 | 0x806A7850 | size: 0x4
.obj lbl_806A7850, global
	.skip 0x4
.endobj lbl_806A7850

# .sbss:0x104 | 0x806A7854 | size: 0x4
.obj __OSExpireSetExpiredFlag, global
	.skip 0x4
.endobj __OSExpireSetExpiredFlag

# .sbss:0x108 | 0x806A7858 | size: 0x4
.obj __OSExpireCallback, global
	.skip 0x4
.endobj __OSExpireCallback

# .sbss:0x10C | 0x806A785C | size: 0x4
.obj gap_10_806A785C_sbss, global
.hidden gap_10_806A785C_sbss
	.skip 0x4
.endobj gap_10_806A785C_sbss

# .sbss:0x110 | 0x806A7860 | size: 0x8
.obj __OSExpireTime, global
	.skip 0x8
.endobj __OSExpireTime

# .sbss:0x118 | 0x806A7868 | size: 0x4
.obj __PADSpec, global
	.skip 0x4
.endobj __PADSpec

# .sbss:0x11C | 0x806A786C | size: 0x4
.obj lbl_806A786C, global
	.skip 0x4
.endobj lbl_806A786C

# .sbss:0x120 | 0x806A7870 | size: 0x1
.obj BgJobStatus_806A7870, global
	.skip 0x1
.endobj BgJobStatus_806A7870

# .sbss:0x121 | 0x806A7871 | size: 0x3
.obj gap_10_806A7871_sbss, global
.hidden gap_10_806A7871_sbss
	.skip 0x3
.endobj gap_10_806A7871_sbss

# .sbss:0x124 | 0x806A7874 | size: 0x4
.obj ItemRestSize_806A7874, global
	.skip 0x4
.endobj ItemRestSize_806A7874

# .sbss:0x128 | 0x806A7878 | size: 0x4
.obj ItemNumTotal_806A7878, global
	.skip 0x4
.endobj ItemNumTotal_806A7878

# .sbss:0x12C | 0x806A787C | size: 0x4
.obj lbl_806A787C, global
	.skip 0x4
.endobj lbl_806A787C

# .sbss:0x130 | 0x806A7880 | size: 0x4
.obj ItemIDOffsetTblOffset_806A7880, global
	.skip 0x4
.endobj ItemIDOffsetTblOffset_806A7880

# .sbss:0x134 | 0x806A7884 | size: 0x1
.obj IsDevKit_806A7884, global
	.skip 0x1
.endobj IsDevKit_806A7884

# .sbss:0x135 | 0x806A7885 | size: 0x1
.obj lbl_806A7885, global
	.skip 0x1
.endobj lbl_806A7885

# .sbss:0x136 | 0x806A7886 | size: 0x1
.obj Initialized_806A7886, global
	.skip 0x1
.endobj Initialized_806A7886

# .sbss:0x137 | 0x806A7887 | size: 0x1
.obj gap_10_806A7887_sbss, global
.hidden gap_10_806A7887_sbss
	.skip 0x1
.endobj gap_10_806A7887_sbss

# .sbss:0x138 | 0x806A7888 | size: 0x4
.obj lbl_806A7888, global
	.skip 0x4
.endobj lbl_806A7888

# .sbss:0x13C | 0x806A788C | size: 0x4
# SIInit()::Initialized
.obj "@LOCAL@SIInit__Fv@Initialized", weak
	.skip 0x4
.endobj "@LOCAL@SIInit__Fv@Initialized"

# .sbss:0x140 | 0x806A7890 | size: 0x4
# SIGetType(long)::cmdTypeAndStatus
.obj "@LOCAL@SIGetType__Fl@cmdTypeAndStatus", weak
	.skip 0x4
.endobj "@LOCAL@SIGetType__Fl@cmdTypeAndStatus"

# .sbss:0x144 | 0x806A7894 | size: 0x4
.obj lbl_806A7894, global
	.skip 0x4
.endobj lbl_806A7894

# .sbss:0x148 | 0x806A7898 | size: 0x4
.obj SamplingRate_806A7898, global
	.skip 0x4
.endobj SamplingRate_806A7898

# .sbss:0x14C | 0x806A789C | size: 0x4
.obj gap_10_806A789C_sbss, global
.hidden gap_10_806A789C_sbss
	.skip 0x4
.endobj gap_10_806A789C_sbss

# .sbss:0x150 | 0x806A78A0 | size: 0x4
.obj lbl_806A78A0, global
	.skip 0x4
.endobj lbl_806A78A0

# .sbss:0x154 | 0x806A78A4 | size: 0x4
.obj lbl_806A78A4, global
	.skip 0x4
.endobj lbl_806A78A4

# .sbss:0x158 | 0x806A78A8 | size: 0x4
.obj lbl_806A78A8, global
	.skip 0x4
.endobj lbl_806A78A8

# .sbss:0x15C | 0x806A78AC | size: 0x4
.obj lbl_806A78AC, global
	.skip 0x4
.endobj lbl_806A78AC

# .sbss:0x160 | 0x806A78B0 | size: 0x4
.obj lbl_806A78B0, global
	.skip 0x4
.endobj lbl_806A78B0

# .sbss:0x164 | 0x806A78B4 | size: 0x4
.obj lbl_806A78B4, global
	.skip 0x4
.endobj lbl_806A78B4

# .sbss:0x168 | 0x806A78B8 | size: 0x4
.obj lbl_806A78B8, global
	.skip 0x4
.endobj lbl_806A78B8

# .sbss:0x16C | 0x806A78BC | size: 0x4
.obj lbl_806A78BC, global
	.skip 0x4
.endobj lbl_806A78BC

# .sbss:0x170 | 0x806A78C0 | size: 0x4
.obj lbl_806A78C0, global
	.skip 0x4
.endobj lbl_806A78C0

# .sbss:0x174 | 0x806A78C4 | size: 0x4
.obj lbl_806A78C4, global
	.skip 0x4
.endobj lbl_806A78C4

# .sbss:0x178 | 0x806A78C8 | size: 0x4
.obj lbl_806A78C8, global
	.skip 0x4
.endobj lbl_806A78C8

# .sbss:0x17C | 0x806A78CC | size: 0x2
.obj lbl_806A78CC, global
	.skip 0x2
.endobj lbl_806A78CC

# .sbss:0x17E | 0x806A78CE | size: 0x2
.obj lbl_806A78CE, global
	.skip 0x2
.endobj lbl_806A78CE

# .sbss:0x180 | 0x806A78D0 | size: 0x8
.obj lbl_806A78D0, global
	.skip 0x8
.endobj lbl_806A78D0

# .sbss:0x188 | 0x806A78D8 | size: 0x4
.obj lbl_806A78D8, global
	.skip 0x4
.endobj lbl_806A78D8

# .sbss:0x18C | 0x806A78DC | size: 0x4
.obj lbl_806A78DC, global
	.skip 0x4
.endobj lbl_806A78DC

# .sbss:0x190 | 0x806A78E0 | size: 0x8
.obj lbl_806A78E0, global
	.skip 0x8
.endobj lbl_806A78E0

# .sbss:0x198 | 0x806A78E8 | size: 0x4
.obj lbl_806A78E8, global
	.skip 0x4
.endobj lbl_806A78E8

# .sbss:0x19C | 0x806A78EC | size: 0x4
.obj lbl_806A78EC, global
	.skip 0x4
.endobj lbl_806A78EC

# .sbss:0x1A0 | 0x806A78F0 | size: 0x4
.obj lbl_806A78F0, global
	.skip 0x4
.endobj lbl_806A78F0

# .sbss:0x1A4 | 0x806A78F4 | size: 0x4
.obj lbl_806A78F4, global
	.skip 0x4
.endobj lbl_806A78F4

# .sbss:0x1A8 | 0x806A78F8 | size: 0x4
.obj lbl_806A78F8, global
	.skip 0x4
.endobj lbl_806A78F8

# .sbss:0x1AC | 0x806A78FC | size: 0x4
.obj lbl_806A78FC, global
	.skip 0x4
.endobj lbl_806A78FC

# .sbss:0x1B0 | 0x806A7900 | size: 0x4
.obj lbl_806A7900, global
	.skip 0x4
.endobj lbl_806A7900

# .sbss:0x1B4 | 0x806A7904 | size: 0x4
.obj lbl_806A7904, global
	.skip 0x4
.endobj lbl_806A7904

# .sbss:0x1B8 | 0x806A7908 | size: 0x4
.obj lbl_806A7908, global
	.skip 0x4
.endobj lbl_806A7908

# .sbss:0x1BC | 0x806A790C | size: 0x4
.obj lbl_806A790C, global
	.skip 0x4
.endobj lbl_806A790C

# .sbss:0x1C0 | 0x806A7910 | size: 0x4
.obj CurrTvMode_806A7910, global
	.skip 0x4
.endobj CurrTvMode_806A7910

# .sbss:0x1C4 | 0x806A7914 | size: 0x4
.obj lbl_806A7914, global
	.skip 0x4
.endobj lbl_806A7914

# .sbss:0x1C8 | 0x806A7918 | size: 0x4
.obj lbl_806A7918, global
	.skip 0x4
.endobj lbl_806A7918

# .sbss:0x1CC | 0x806A791C | size: 0x4
.obj lbl_806A791C, global
	.skip 0x4
.endobj lbl_806A791C

# .sbss:0x1D0 | 0x806A7920 | size: 0x8
.obj lbl_806A7920, global
	.skip 0x8
.endobj lbl_806A7920

# .sbss:0x1D8 | 0x806A7928 | size: 0x8
.obj lbl_806A7928, global
	.skip 0x8
.endobj lbl_806A7928

# .sbss:0x1E0 | 0x806A7930 | size: 0x4
.obj lbl_806A7930, global
	.skip 0x4
.endobj lbl_806A7930

# .sbss:0x1E4 | 0x806A7934 | size: 0x4
.obj lbl_806A7934, global
	.skip 0x4
.endobj lbl_806A7934

# .sbss:0x1E8 | 0x806A7938 | size: 0x4
.obj lbl_806A7938, global
	.skip 0x4
.endobj lbl_806A7938

# .sbss:0x1EC | 0x806A793C | size: 0x4
.obj lbl_806A793C, global
	.skip 0x4
.endobj lbl_806A793C

# .sbss:0x1F0 | 0x806A7940 | size: 0x4
.obj lbl_806A7940, global
	.skip 0x4
.endobj lbl_806A7940

# .sbss:0x1F4 | 0x806A7944 | size: 0x4
.obj lbl_806A7944, global
	.skip 0x4
.endobj lbl_806A7944

# .sbss:0x1F8 | 0x806A7948 | size: 0x4
.obj lbl_806A7948, global
	.skip 0x4
.endobj lbl_806A7948

# .sbss:0x1FC | 0x806A794C | size: 0x4
.obj lbl_806A794C, global
	.skip 0x4
.endobj lbl_806A794C

# .sbss:0x200 | 0x806A7950 | size: 0x8
.obj lbl_806A7950, global
	.skip 0x8
.endobj lbl_806A7950

# .sbss:0x208 | 0x806A7958 | size: 0x4
.obj lbl_806A7958, global
	.skip 0x4
.endobj lbl_806A7958

# .sbss:0x20C | 0x806A795C | size: 0x4
.obj lbl_806A795C, global
	.skip 0x4
.endobj lbl_806A795C

# .sbss:0x210 | 0x806A7960 | size: 0x4
.obj lbl_806A7960, global
	.skip 0x4
.endobj lbl_806A7960

# .sbss:0x214 | 0x806A7964 | size: 0x4
.obj lbl_806A7964, global
	.skip 0x4
.endobj lbl_806A7964

# .sbss:0x218 | 0x806A7968 | size: 0x4
.obj lbl_806A7968, global
	.skip 0x4
.endobj lbl_806A7968

# .sbss:0x21C | 0x806A796C | size: 0x4
.obj lbl_806A796C, global
	.skip 0x4
.endobj lbl_806A796C

# .sbss:0x220 | 0x806A7970 | size: 0x1
.obj lbl_806A7970, global
	.skip 0x1
.endobj lbl_806A7970

# .sbss:0x221 | 0x806A7971 | size: 0x1
.obj gap_10_806A7971_sbss, global
.hidden gap_10_806A7971_sbss
	.skip 0x1
.endobj gap_10_806A7971_sbss

# .sbss:0x222 | 0x806A7972 | size: 0x2
.obj lbl_806A7972, global
	.skip 0x2
.endobj lbl_806A7972

# .sbss:0x224 | 0x806A7974 | size: 0x1
.obj lbl_806A7974, global
	.skip 0x1
.endobj lbl_806A7974

# .sbss:0x225 | 0x806A7975 | size: 0x1
.obj gap_10_806A7975_sbss, global
.hidden gap_10_806A7975_sbss
	.skip 0x1
.endobj gap_10_806A7975_sbss

# .sbss:0x226 | 0x806A7976 | size: 0x2
.obj lbl_806A7976, global
	.skip 0x2
.endobj lbl_806A7976

# .sbss:0x228 | 0x806A7978 | size: 0x1
.obj lbl_806A7978, global
	.skip 0x1
.endobj lbl_806A7978

# .sbss:0x229 | 0x806A7979 | size: 0x3
.obj gap_10_806A7979_sbss, global
.hidden gap_10_806A7979_sbss
	.skip 0x3
.endobj gap_10_806A7979_sbss

# .sbss:0x22C | 0x806A797C | size: 0x1
.obj lbl_806A797C, global
	.skip 0x1
.endobj lbl_806A797C

# .sbss:0x22D | 0x806A797D | size: 0x3
.obj gap_10_806A797D_sbss, global
.hidden gap_10_806A797D_sbss
	.skip 0x3
.endobj gap_10_806A797D_sbss

# .sbss:0x230 | 0x806A7980 | size: 0x4
.obj lbl_806A7980, global
	.skip 0x4
.endobj lbl_806A7980

# .sbss:0x234 | 0x806A7984 | size: 0x4
.obj lbl_806A7984, global
	.skip 0x4
.endobj lbl_806A7984

# .sbss:0x238 | 0x806A7988 | size: 0x4
.obj lbl_806A7988, global
	.skip 0x4
.endobj lbl_806A7988

# .sbss:0x23C | 0x806A798C | size: 0x4
.obj lbl_806A798C, global
	.skip 0x4
.endobj lbl_806A798C

# .sbss:0x240 | 0x806A7990 | size: 0x4
.obj lbl_806A7990, global
	.skip 0x4
.endobj lbl_806A7990

# .sbss:0x244 | 0x806A7994 | size: 0x4
.obj lbl_806A7994, global
	.skip 0x4
.endobj lbl_806A7994

# .sbss:0x248 | 0x806A7998 | size: 0x4
.obj lbl_806A7998, global
	.skip 0x4
.endobj lbl_806A7998

# .sbss:0x24C | 0x806A799C | size: 0x4
.obj lbl_806A799C, global
	.skip 0x4
.endobj lbl_806A799C

# .sbss:0x250 | 0x806A79A0 | size: 0x4
.obj lbl_806A79A0, global
	.skip 0x4
.endobj lbl_806A79A0

# .sbss:0x254 | 0x806A79A4 | size: 0x4
.obj lbl_806A79A4, global
	.skip 0x4
.endobj lbl_806A79A4

# .sbss:0x258 | 0x806A79A8 | size: 0x4
.obj lbl_806A79A8, global
	.skip 0x4
.endobj lbl_806A79A8

# .sbss:0x25C | 0x806A79AC | size: 0x4
.obj lbl_806A79AC, global
	.skip 0x4
.endobj lbl_806A79AC

# .sbss:0x260 | 0x806A79B0 | size: 0x4
.obj lbl_806A79B0, global
	.skip 0x4
.endobj lbl_806A79B0

# .sbss:0x264 | 0x806A79B4 | size: 0x4
.obj lbl_806A79B4, global
	.skip 0x4
.endobj lbl_806A79B4

# .sbss:0x268 | 0x806A79B8 | size: 0x4
.obj lbl_806A79B8, global
	.skip 0x4
.endobj lbl_806A79B8

# .sbss:0x26C | 0x806A79BC | size: 0x4
.obj lbl_806A79BC, global
	.skip 0x4
.endobj lbl_806A79BC

# .sbss:0x270 | 0x806A79C0 | size: 0x4
.obj lbl_806A79C0, global
	.skip 0x4
.endobj lbl_806A79C0

# .sbss:0x274 | 0x806A79C4 | size: 0x4
.obj lbl_806A79C4, global
	.skip 0x4
.endobj lbl_806A79C4

# .sbss:0x278 | 0x806A79C8 | size: 0x1
.obj lbl_806A79C8, global
	.skip 0x1
.endobj lbl_806A79C8

# .sbss:0x279 | 0x806A79C9 | size: 0x3
.obj gap_10_806A79C9_sbss, global
.hidden gap_10_806A79C9_sbss
	.skip 0x3
.endobj gap_10_806A79C9_sbss

# .sbss:0x27C | 0x806A79CC | size: 0x1
.obj lbl_806A79CC, global
	.skip 0x1
.endobj lbl_806A79CC

# .sbss:0x27D | 0x806A79CD | size: 0x1
.obj lbl_806A79CD, global
	.skip 0x1
.endobj lbl_806A79CD

# .sbss:0x27E | 0x806A79CE | size: 0x1
.obj lbl_806A79CE, global
	.skip 0x1
.endobj lbl_806A79CE

# .sbss:0x27F | 0x806A79CF | size: 0x1
.obj lbl_806A79CF, global
	.skip 0x1
.endobj lbl_806A79CF

# .sbss:0x280 | 0x806A79D0 | size: 0x4
.obj lbl_806A79D0, global
	.skip 0x4
.endobj lbl_806A79D0

# .sbss:0x284 | 0x806A79D4 | size: 0x1
.obj lbl_806A79D4, global
	.skip 0x1
.endobj lbl_806A79D4

# .sbss:0x285 | 0x806A79D5 | size: 0x1
.obj lbl_806A79D5, global
	.skip 0x1
.endobj lbl_806A79D5

# .sbss:0x286 | 0x806A79D6 | size: 0x1
.obj lbl_806A79D6, global
	.skip 0x1
.endobj lbl_806A79D6

# .sbss:0x287 | 0x806A79D7 | size: 0x1
.obj gap_10_806A79D7_sbss, global
.hidden gap_10_806A79D7_sbss
	.skip 0x1
.endobj gap_10_806A79D7_sbss

# .sbss:0x288 | 0x806A79D8 | size: 0x4
.obj lbl_806A79D8, global
	.skip 0x4
.endobj lbl_806A79D8

# .sbss:0x28C | 0x806A79DC | size: 0x1
.obj lbl_806A79DC, global
	.skip 0x1
.endobj lbl_806A79DC

# .sbss:0x28D | 0x806A79DD | size: 0x3
.obj gap_10_806A79DD_sbss, global
.hidden gap_10_806A79DD_sbss
	.skip 0x3
.endobj gap_10_806A79DD_sbss

# .sbss:0x290 | 0x806A79E0 | size: 0x4
.obj lbl_806A79E0, global
	.skip 0x4
.endobj lbl_806A79E0

# .sbss:0x294 | 0x806A79E4 | size: 0x4
.obj lbl_806A79E4, global
	.skip 0x4
.endobj lbl_806A79E4

# .sbss:0x298 | 0x806A79E8 | size: 0x4
.obj lbl_806A79E8, global
	.skip 0x4
.endobj lbl_806A79E8

# .sbss:0x29C | 0x806A79EC | size: 0x4
.obj lbl_806A79EC, global
	.skip 0x4
.endobj lbl_806A79EC

# .sbss:0x2A0 | 0x806A79F0 | size: 0x4
.obj lbl_806A79F0, global
	.skip 0x4
.endobj lbl_806A79F0

# .sbss:0x2A4 | 0x806A79F4 | size: 0x4
.obj lbl_806A79F4, global
	.skip 0x4
.endobj lbl_806A79F4

# .sbss:0x2A8 | 0x806A79F8 | size: 0x1
.obj lbl_806A79F8, global
	.skip 0x1
.endobj lbl_806A79F8

# .sbss:0x2A9 | 0x806A79F9 | size: 0x1
.obj lbl_806A79F9, global
	.skip 0x1
.endobj lbl_806A79F9

# .sbss:0x2AA | 0x806A79FA | size: 0x1
.obj lbl_806A79FA, global
	.skip 0x1
.endobj lbl_806A79FA

# .sbss:0x2AB | 0x806A79FB | size: 0x5
.obj lbl_806A79FB, global
	.skip 0x5
.endobj lbl_806A79FB

# .sbss:0x2B0 | 0x806A7A00 | size: 0x4
.obj lbl_806A7A00, global
	.skip 0x4
.endobj lbl_806A7A00

# .sbss:0x2B4 | 0x806A7A04 | size: 0x4
.obj lbl_806A7A04, global
	.skip 0x4
.endobj lbl_806A7A04

# .sbss:0x2B8 | 0x806A7A08 | size: 0x4
.obj lbl_806A7A08, global
	.skip 0x4
.endobj lbl_806A7A08

# .sbss:0x2BC | 0x806A7A0C | size: 0x1
.obj lbl_806A7A0C, global
	.skip 0x1
.endobj lbl_806A7A0C

# .sbss:0x2BD | 0x806A7A0D | size: 0x1
.obj lbl_806A7A0D, global
	.skip 0x1
.endobj lbl_806A7A0D

# .sbss:0x2BE | 0x806A7A0E | size: 0x2
.obj gap_10_806A7A0E_sbss, global
.hidden gap_10_806A7A0E_sbss
	.skip 0x2
.endobj gap_10_806A7A0E_sbss

# .sbss:0x2C0 | 0x806A7A10 | size: 0x4
.obj lbl_806A7A10, global
	.skip 0x4
.endobj lbl_806A7A10

# .sbss:0x2C4 | 0x806A7A14 | size: 0x4
.obj lbl_806A7A14, global
	.skip 0x4
.endobj lbl_806A7A14

# .sbss:0x2C8 | 0x806A7A18 | size: 0x4
.obj lbl_806A7A18, global
	.skip 0x4
.endobj lbl_806A7A18

# .sbss:0x2CC | 0x806A7A1C | size: 0x4
.obj lbl_806A7A1C, global
	.skip 0x4
.endobj lbl_806A7A1C

# .sbss:0x2D0 | 0x806A7A20 | size: 0x4
.obj lbl_806A7A20, global
	.skip 0x4
.endobj lbl_806A7A20

# .sbss:0x2D4 | 0x806A7A24 | size: 0x1
.obj lbl_806A7A24, global
	.skip 0x1
.endobj lbl_806A7A24

# .sbss:0x2D5 | 0x806A7A25 | size: 0x1
.obj lbl_806A7A25, global
	.skip 0x1
.endobj lbl_806A7A25

# .sbss:0x2D6 | 0x806A7A26 | size: 0x1
.obj lbl_806A7A26, global
	.skip 0x1
.endobj lbl_806A7A26

# .sbss:0x2D7 | 0x806A7A27 | size: 0x1
.obj gap_10_806A7A27_sbss, global
.hidden gap_10_806A7A27_sbss
	.skip 0x1
.endobj gap_10_806A7A27_sbss

# .sbss:0x2D8 | 0x806A7A28 | size: 0x4
.obj lbl_806A7A28, global
	.skip 0x4
.endobj lbl_806A7A28

# .sbss:0x2DC | 0x806A7A2C | size: 0x4
.obj lbl_806A7A2C, global
	.skip 0x4
.endobj lbl_806A7A2C

# .sbss:0x2E0 | 0x806A7A30 | size: 0x4
.obj lbl_806A7A30, global
	.skip 0x4
.endobj lbl_806A7A30

# .sbss:0x2E4 | 0x806A7A34 | size: 0x1
.obj lbl_806A7A34, global
	.skip 0x1
.endobj lbl_806A7A34

# .sbss:0x2E5 | 0x806A7A35 | size: 0x1
.obj lbl_806A7A35, global
	.skip 0x1
.endobj lbl_806A7A35

# .sbss:0x2E6 | 0x806A7A36 | size: 0x1
.obj lbl_806A7A36, global
	.skip 0x1
.endobj lbl_806A7A36

# .sbss:0x2E7 | 0x806A7A37 | size: 0x1
.obj lbl_806A7A37, global
	.skip 0x1
.endobj lbl_806A7A37

# .sbss:0x2E8 | 0x806A7A38 | size: 0x8
.obj lbl_806A7A38, global
	.skip 0x8
.endobj lbl_806A7A38

# .sbss:0x2F0 | 0x806A7A40 | size: 0x4
.obj lbl_806A7A40, global
	.skip 0x4
.endobj lbl_806A7A40

# .sbss:0x2F4 | 0x806A7A44 | size: 0x4
.obj lbl_806A7A44, global
	.skip 0x4
.endobj lbl_806A7A44

# .sbss:0x2F8 | 0x806A7A48 | size: 0x8
.obj lbl_806A7A48, global
	.skip 0x8
.endobj lbl_806A7A48

# .sbss:0x300 | 0x806A7A50 | size: 0x8
.obj lbl_806A7A50, global
	.skip 0x8
.endobj lbl_806A7A50

# .sbss:0x308 | 0x806A7A58 | size: 0x8
.obj lbl_806A7A58, global
	.skip 0x8
.endobj lbl_806A7A58

# .sbss:0x310 | 0x806A7A60 | size: 0x8
.obj lbl_806A7A60, global
	.skip 0x8
.endobj lbl_806A7A60

# .sbss:0x318 | 0x806A7A68 | size: 0x4
.obj lbl_806A7A68, global
	.skip 0x4
.endobj lbl_806A7A68

# .sbss:0x31C | 0x806A7A6C | size: 0x4
.obj lbl_806A7A6C, global
	.skip 0x4
.endobj lbl_806A7A6C

# .sbss:0x320 | 0x806A7A70 | size: 0x4
.obj lbl_806A7A70, global
	.skip 0x4
.endobj lbl_806A7A70

# .sbss:0x324 | 0x806A7A74 | size: 0x4
.obj lbl_806A7A74, global
	.skip 0x4
.endobj lbl_806A7A74

# .sbss:0x328 | 0x806A7A78 | size: 0x4
.obj lbl_806A7A78, global
	.skip 0x4
.endobj lbl_806A7A78

# .sbss:0x32C | 0x806A7A7C | size: 0x4
.obj lbl_806A7A7C, global
	.skip 0x4
.endobj lbl_806A7A7C

# .sbss:0x330 | 0x806A7A80 | size: 0x4
.obj lbl_806A7A80, global
	.skip 0x4
.endobj lbl_806A7A80

# .sbss:0x334 | 0x806A7A84 | size: 0x4
.obj lbl_806A7A84, global
	.skip 0x4
.endobj lbl_806A7A84

# .sbss:0x338 | 0x806A7A88 | size: 0x8
.obj lbl_806A7A88, global
	.skip 0x8
.endobj lbl_806A7A88

# .sbss:0x340 | 0x806A7A90 | size: 0x8
.obj lbl_806A7A90, global
	.skip 0x8
.endobj lbl_806A7A90

# .sbss:0x348 | 0x806A7A98 | size: 0x4
.obj lbl_806A7A98, global
	.skip 0x4
.endobj lbl_806A7A98

# .sbss:0x34C | 0x806A7A9C | size: 0x4
.obj lbl_806A7A9C, global
	.skip 0x4
.endobj lbl_806A7A9C

# .sbss:0x350 | 0x806A7AA0 | size: 0x8
.obj lbl_806A7AA0, global
	.skip 0x8
.endobj lbl_806A7AA0

# .sbss:0x358 | 0x806A7AA8 | size: 0x8
.obj lbl_806A7AA8, global
	.skip 0x8
.endobj lbl_806A7AA8

# .sbss:0x360 | 0x806A7AB0 | size: 0x4
.obj lbl_806A7AB0, global
	.skip 0x4
.endobj lbl_806A7AB0

# .sbss:0x364 | 0x806A7AB4 | size: 0x4
.obj lbl_806A7AB4, global
	.skip 0x4
.endobj lbl_806A7AB4

# .sbss:0x368 | 0x806A7AB8 | size: 0x8
.obj lbl_806A7AB8, global
	.skip 0x8
.endobj lbl_806A7AB8

# .sbss:0x370 | 0x806A7AC0 | size: 0x8
.obj lbl_806A7AC0, global
	.skip 0x8
.endobj lbl_806A7AC0

# .sbss:0x378 | 0x806A7AC8 | size: 0x8
.obj lbl_806A7AC8, global
	.skip 0x8
.endobj lbl_806A7AC8

# .sbss:0x380 | 0x806A7AD0 | size: 0x4
.obj lbl_806A7AD0, global
	.skip 0x4
.endobj lbl_806A7AD0

# .sbss:0x384 | 0x806A7AD4 | size: 0x4
.obj lbl_806A7AD4, global
	.skip 0x4
.endobj lbl_806A7AD4

# .sbss:0x388 | 0x806A7AD8 | size: 0x8
.obj lbl_806A7AD8, global
	.skip 0x8
.endobj lbl_806A7AD8

# .sbss:0x390 | 0x806A7AE0 | size: 0x8
.obj lbl_806A7AE0, global
	.skip 0x8
.endobj lbl_806A7AE0

# .sbss:0x398 | 0x806A7AE8 | size: 0x4
.obj lbl_806A7AE8, global
	.skip 0x4
.endobj lbl_806A7AE8

# .sbss:0x39C | 0x806A7AEC | size: 0x4
.obj lbl_806A7AEC, global
	.skip 0x4
.endobj lbl_806A7AEC

# .sbss:0x3A0 | 0x806A7AF0 | size: 0x4
.obj lbl_806A7AF0, global
	.skip 0x4
.endobj lbl_806A7AF0

# .sbss:0x3A4 | 0x806A7AF4 | size: 0x4
.obj lbl_806A7AF4, global
	.skip 0x4
.endobj lbl_806A7AF4

# .sbss:0x3A8 | 0x806A7AF8 | size: 0x4
.obj lbl_806A7AF8, global
	.skip 0x4
.endobj lbl_806A7AF8

# .sbss:0x3AC | 0x806A7AFC | size: 0x4
.obj lbl_806A7AFC, global
	.skip 0x4
.endobj lbl_806A7AFC

# .sbss:0x3B0 | 0x806A7B00 | size: 0x4
.obj lbl_806A7B00, global
	.skip 0x4
.endobj lbl_806A7B00

# .sbss:0x3B4 | 0x806A7B04 | size: 0x4
.obj lbl_806A7B04, global
	.skip 0x4
.endobj lbl_806A7B04

# .sbss:0x3B8 | 0x806A7B08 | size: 0x4
.obj lbl_806A7B08, global
	.skip 0x4
.endobj lbl_806A7B08

# .sbss:0x3BC | 0x806A7B0C | size: 0x4
.obj lbl_806A7B0C, global
	.skip 0x4
.endobj lbl_806A7B0C

# .sbss:0x3C0 | 0x806A7B10 | size: 0x4
.obj lbl_806A7B10, global
	.skip 0x4
.endobj lbl_806A7B10

# .sbss:0x3C4 | 0x806A7B14 | size: 0x4
.obj lbl_806A7B14, global
	.skip 0x4
.endobj lbl_806A7B14

# .sbss:0x3C8 | 0x806A7B18 | size: 0x4
.obj lbl_806A7B18, global
	.skip 0x4
.endobj lbl_806A7B18

# .sbss:0x3CC | 0x806A7B1C | size: 0x4
.obj lbl_806A7B1C, global
	.skip 0x4
.endobj lbl_806A7B1C

# .sbss:0x3D0 | 0x806A7B20 | size: 0x4
.obj lbl_806A7B20, global
	.skip 0x4
.endobj lbl_806A7B20

# .sbss:0x3D4 | 0x806A7B24 | size: 0x4
.obj lbl_806A7B24, global
	.skip 0x4
.endobj lbl_806A7B24

# .sbss:0x3D8 | 0x806A7B28 | size: 0x4
.obj lbl_806A7B28, global
	.skip 0x4
.endobj lbl_806A7B28

# .sbss:0x3DC | 0x806A7B2C | size: 0x4
.obj lbl_806A7B2C, global
	.skip 0x4
.endobj lbl_806A7B2C

# .sbss:0x3E0 | 0x806A7B30 | size: 0x4
.obj lbl_806A7B30, global
	.skip 0x4
.endobj lbl_806A7B30

# .sbss:0x3E4 | 0x806A7B34 | size: 0x4
.obj lbl_806A7B34, global
	.skip 0x4
.endobj lbl_806A7B34

# .sbss:0x3E8 | 0x806A7B38 | size: 0x4
.obj lbl_806A7B38, global
	.skip 0x4
.endobj lbl_806A7B38

# .sbss:0x3EC | 0x806A7B3C | size: 0x4
.obj lbl_806A7B3C, global
	.skip 0x4
.endobj lbl_806A7B3C

# .sbss:0x3F0 | 0x806A7B40 | size: 0x8
.obj lbl_806A7B40, global
	.skip 0x8
.endobj lbl_806A7B40

# .sbss:0x3F8 | 0x806A7B48 | size: 0x4
.obj lbl_806A7B48, global
	.skip 0x4
.endobj lbl_806A7B48

# .sbss:0x3FC | 0x806A7B4C | size: 0x4
.obj lbl_806A7B4C, global
	.skip 0x4
.endobj lbl_806A7B4C

# .sbss:0x400 | 0x806A7B50 | size: 0x8
.obj lbl_806A7B50, global
	.skip 0x8
.endobj lbl_806A7B50

# .sbss:0x408 | 0x806A7B58 | size: 0x8
.obj lbl_806A7B58, global
	.skip 0x8
.endobj lbl_806A7B58

# .sbss:0x410 | 0x806A7B60 | size: 0x8
.obj lbl_806A7B60, global
	.skip 0x8
.endobj lbl_806A7B60

# .sbss:0x418 | 0x806A7B68 | size: 0x8
.obj lbl_806A7B68, global
	.skip 0x8
.endobj lbl_806A7B68

# .sbss:0x420 | 0x806A7B70 | size: 0x8
.obj lbl_806A7B70, global
	.skip 0x8
.endobj lbl_806A7B70

# .sbss:0x428 | 0x806A7B78 | size: 0x4
.obj lbl_806A7B78, global
	.skip 0x4
.endobj lbl_806A7B78

# .sbss:0x42C | 0x806A7B7C | size: 0x4
.obj lbl_806A7B7C, global
	.skip 0x4
.endobj lbl_806A7B7C

# .sbss:0x430 | 0x806A7B80 | size: 0x4
.obj lbl_806A7B80, global
	.skip 0x4
.endobj lbl_806A7B80

# .sbss:0x434 | 0x806A7B84 | size: 0x4
.obj lbl_806A7B84, global
	.skip 0x4
.endobj lbl_806A7B84

# .sbss:0x438 | 0x806A7B88 | size: 0x8
.obj lbl_806A7B88, global
	.skip 0x8
.endobj lbl_806A7B88

# .sbss:0x440 | 0x806A7B90 | size: 0x8
.obj lbl_806A7B90, global
	.skip 0x8
.endobj lbl_806A7B90

# .sbss:0x448 | 0x806A7B98 | size: 0x8
.obj lbl_806A7B98, global
	.skip 0x8
.endobj lbl_806A7B98

# .sbss:0x450 | 0x806A7BA0 | size: 0x4
.obj lbl_806A7BA0, global
	.skip 0x4
.endobj lbl_806A7BA0

# .sbss:0x454 | 0x806A7BA4 | size: 0x4
.obj lbl_806A7BA4, global
	.skip 0x4
.endobj lbl_806A7BA4

# .sbss:0x458 | 0x806A7BA8 | size: 0x8
.obj lbl_806A7BA8, global
	.skip 0x8
.endobj lbl_806A7BA8

# .sbss:0x460 | 0x806A7BB0 | size: 0x8
.obj lbl_806A7BB0, global
	.skip 0x8
.endobj lbl_806A7BB0

# .sbss:0x468 | 0x806A7BB8 | size: 0x8
.obj lbl_806A7BB8, global
	.skip 0x8
.endobj lbl_806A7BB8

# .sbss:0x470 | 0x806A7BC0 | size: 0x4
.obj lbl_806A7BC0, global
	.skip 0x4
.endobj lbl_806A7BC0

# .sbss:0x474 | 0x806A7BC4 | size: 0x4
.obj lbl_806A7BC4, global
	.skip 0x4
.endobj lbl_806A7BC4

# .sbss:0x478 | 0x806A7BC8 | size: 0x8
.obj lbl_806A7BC8, global
	.skip 0x8
.endobj lbl_806A7BC8

# .sbss:0x480 | 0x806A7BD0 | size: 0x8
.obj lbl_806A7BD0, global
	.skip 0x8
.endobj lbl_806A7BD0

# .sbss:0x488 | 0x806A7BD8 | size: 0x1
.obj lbl_806A7BD8, global
	.skip 0x1
.endobj lbl_806A7BD8

# .sbss:0x489 | 0x806A7BD9 | size: 0x1
.obj lbl_806A7BD9, global
	.skip 0x1
.endobj lbl_806A7BD9

# .sbss:0x48A | 0x806A7BDA | size: 0x2
.obj gap_10_806A7BDA_sbss, global
.hidden gap_10_806A7BDA_sbss
	.skip 0x2
.endobj gap_10_806A7BDA_sbss

# .sbss:0x48C | 0x806A7BDC | size: 0x4
.obj lbl_806A7BDC, global
	.skip 0x4
.endobj lbl_806A7BDC

# .sbss:0x490 | 0x806A7BE0 | size: 0x4
.obj lbl_806A7BE0, global
	.skip 0x4
.endobj lbl_806A7BE0

# .sbss:0x494 | 0x806A7BE4 | size: 0x1
.obj lbl_806A7BE4, global
	.skip 0x1
.endobj lbl_806A7BE4

# .sbss:0x495 | 0x806A7BE5 | size: 0x3
.obj gap_10_806A7BE5_sbss, global
.hidden gap_10_806A7BE5_sbss
	.skip 0x3
.endobj gap_10_806A7BE5_sbss

# .sbss:0x498 | 0x806A7BE8 | size: 0x4
.obj lbl_806A7BE8, global
	.skip 0x4
.endobj lbl_806A7BE8

# .sbss:0x49C | 0x806A7BEC | size: 0x4
.obj lbl_806A7BEC, global
	.skip 0x4
.endobj lbl_806A7BEC

# .sbss:0x4A0 | 0x806A7BF0 | size: 0x4
.obj lbl_806A7BF0, global
	.skip 0x4
.endobj lbl_806A7BF0

# .sbss:0x4A4 | 0x806A7BF4 | size: 0x4
.obj lbl_806A7BF4, global
	.skip 0x4
.endobj lbl_806A7BF4

# .sbss:0x4A8 | 0x806A7BF8 | size: 0x1
.obj lbl_806A7BF8, global
	.skip 0x1
.endobj lbl_806A7BF8

# .sbss:0x4A9 | 0x806A7BF9 | size: 0x3
.obj gap_10_806A7BF9_sbss, global
.hidden gap_10_806A7BF9_sbss
	.skip 0x3
.endobj gap_10_806A7BF9_sbss

# .sbss:0x4AC | 0x806A7BFC | size: 0x4
.obj lbl_806A7BFC, global
	.skip 0x4
.endobj lbl_806A7BFC

# .sbss:0x4B0 | 0x806A7C00 | size: 0x4
.obj lbl_806A7C00, global
	.skip 0x4
.endobj lbl_806A7C00

# .sbss:0x4B4 | 0x806A7C04 | size: 0x4
.obj lbl_806A7C04, global
	.skip 0x4
.endobj lbl_806A7C04

# .sbss:0x4B8 | 0x806A7C08 | size: 0x8
.obj lbl_806A7C08, global
	.skip 0x8
.endobj lbl_806A7C08

# .sbss:0x4C0 | 0x806A7C10 | size: 0x4
.obj lbl_806A7C10, global
	.skip 0x4
.endobj lbl_806A7C10

# .sbss:0x4C4 | 0x806A7C14 | size: 0x4
.obj lbl_806A7C14, global
	.skip 0x4
.endobj lbl_806A7C14

# .sbss:0x4C8 | 0x806A7C18 | size: 0x1
.obj lbl_806A7C18, global
	.skip 0x1
.endobj lbl_806A7C18

# .sbss:0x4C9 | 0x806A7C19 | size: 0x3
.obj gap_10_806A7C19_sbss, global
.hidden gap_10_806A7C19_sbss
	.skip 0x3
.endobj gap_10_806A7C19_sbss
