.include "macros.inc"
.file "__init_cpp_exceptions.cpp"

# 0x80228940..0x802289B0 | size: 0x70
.text
.balign 4

# .text:0x0 | 0x80228940 | size: 0x3C
.fn __init_cpp_exceptions, global
/* 80228940 00223D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228944 00223D44  7C 08 02 A6 */	mflr r0
/* 80228948 00223D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022894C 00223D4C  80 0D 80 58 */	lwz r0, fragmentID@sda21(r0)
/* 80228950 00223D50  2C 00 FF FE */	cmpwi r0, -0x2
/* 80228954 00223D54  40 82 00 18 */	bne .L_8022896C
/* 80228958 00223D58  3C 60 80 00 */	lis r3, _eti_init_info@ha
/* 8022895C 00223D5C  7C 44 13 78 */	mr r4, r2
/* 80228960 00223D60  38 63 74 0C */	addi r3, r3, _eti_init_info@l
/* 80228964 00223D64  48 00 00 4D */	bl __register_fragment
/* 80228968 00223D68  90 6D 80 58 */	stw r3, fragmentID@sda21(r0)
.L_8022896C:
/* 8022896C 00223D6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228970 00223D70  7C 08 03 A6 */	mtlr r0
/* 80228974 00223D74  38 21 00 10 */	addi r1, r1, 0x10
/* 80228978 00223D78  4E 80 00 20 */	blr
.endfn __init_cpp_exceptions

# .text:0x3C | 0x8022897C | size: 0x34
.fn __fini_cpp_exceptions, global
/* 8022897C 00223D7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228980 00223D80  7C 08 02 A6 */	mflr r0
/* 80228984 00223D84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228988 00223D88  80 6D 80 58 */	lwz r3, fragmentID@sda21(r0)
/* 8022898C 00223D8C  2C 03 FF FE */	cmpwi r3, -0x2
/* 80228990 00223D90  41 82 00 10 */	beq .L_802289A0
/* 80228994 00223D94  48 00 00 69 */	bl __unregister_fragment
/* 80228998 00223D98  38 00 FF FE */	li r0, -0x2
/* 8022899C 00223D9C  90 0D 80 58 */	stw r0, fragmentID@sda21(r0)
.L_802289A0:
/* 802289A0 00223DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802289A4 00223DA4  7C 08 03 A6 */	mtlr r0
/* 802289A8 00223DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 802289AC 00223DAC  4E 80 00 20 */	blr
.endfn __fini_cpp_exceptions

# 0x80325700..0x80325704 | size: 0x4
.section .ctors$10, "a"
.balign 4

# .ctors$10:0x0 | 0x80325700 | size: 0x4
.obj __init_cpp_exceptions_reference, global
	.4byte __init_cpp_exceptions
.endobj __init_cpp_exceptions_reference

# 0x80325840..0x80325844 | size: 0x4
.section .dtors$10, "a"
.balign 4

# .dtors$10:0x0 | 0x80325840 | size: 0x4
.obj __destroy_global_chain_reference, global
	.4byte __destroy_global_chain
.endobj __destroy_global_chain_reference

# 0x80325844..0x80325848 | size: 0x4
.section .dtors$15, "a"
.balign 4

# .dtors$15:0x0 | 0x80325844 | size: 0x4
.obj __fini_cpp_exceptions_reference, global
	.4byte __fini_cpp_exceptions
.endobj __fini_cpp_exceptions_reference

# 0x806A6C78..0x806A6C80 | size: 0x8
.section .sdata, "wa"
.balign 8

# .sdata:0x0 | 0x806A6C78 | size: 0x4
.obj fragmentID, local
	.4byte 0xFFFFFFFE
.endobj fragmentID

# .sdata:0x4 | 0x806A6C7C | size: 0x4
.obj gap_09_806A6C7C_sdata, global
.hidden gap_09_806A6C7C_sdata
	.4byte 0x00000000
.endobj gap_09_806A6C7C_sdata
