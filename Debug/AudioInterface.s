	.syntax unified
	.arch armv7-a
	.eabi_attribute 27, 3
	.eabi_attribute 28, 1
	.fpu vfpv3-d16
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"AudioInterface.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.global	_ZN14AudioInterfaceD2Ev
	.thumb
	.thumb_func
	.type	_ZN14AudioInterfaceD2Ev, %function
_ZN14AudioInterfaceD2Ev:
	.fnstart
.LFB43:
	.file 1 "../AudioInterface.cpp"
	.loc 1 37 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
.LBB5:
	ldr	r3, .L3
.LBE5:
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 37 0
	mov	r4, r0
.LBB6:
	.loc 1 38 0
	ldr	r0, [r0, #4]
.LVL1:
	.loc 1 37 0
	str	r3, [r4]
	.loc 1 38 0
	bl	free
.LVL2:
.LBE6:
	.loc 1 39 0
	mov	r0, r4
	pop	{r4, pc}
.LVL3:
.L4:
	.align	2
.L3:
	.word	.LANCHOR0+8
	.cfi_endproc
.LFE43:
	.cantunwind
	.fnend
	.size	_ZN14AudioInterfaceD2Ev, .-_ZN14AudioInterfaceD2Ev
	.global	_ZN14AudioInterfaceD1Ev
	.thumb_set _ZN14AudioInterfaceD1Ev,_ZN14AudioInterfaceD2Ev
	.align	2
	.global	_ZN14AudioInterfaceD0Ev
	.thumb
	.thumb_func
	.type	_ZN14AudioInterfaceD0Ev, %function
_ZN14AudioInterfaceD0Ev:
	.fnstart
.LFB45:
	.loc 1 37 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4:
.LBB7:
.LBB8:
	ldr	r3, .L7
.LBE8:
.LBE7:
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 37 0
	mov	r4, r0
.LVL5:
.LBB10:
.LBB9:
	.loc 1 38 0
	ldr	r0, [r0, #4]
.LVL6:
	.loc 1 37 0
	str	r3, [r4]
	.loc 1 38 0
	bl	free
.LVL7:
.LBE9:
.LBE10:
	.loc 1 39 0
	mov	r0, r4
	bl	_ZdlPv
.LVL8:
	mov	r0, r4
	pop	{r4, pc}
.LVL9:
.L8:
	.align	2
.L7:
	.word	.LANCHOR0+8
	.cfi_endproc
.LFE45:
	.cantunwind
	.fnend
	.size	_ZN14AudioInterfaceD0Ev, .-_ZN14AudioInterfaceD0Ev
	.align	2
	.global	_ZN14AudioInterfaceC2EPcji15_snd_pcm_stream
	.thumb
	.thumb_func
	.type	_ZN14AudioInterfaceC2EPcji15_snd_pcm_stream, %function
_ZN14AudioInterfaceC2EPcji15_snd_pcm_stream:
	.fnstart
.LFB40:
	.loc 1 19 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL10:
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 19 0
	mov	r4, r0
.LBB11:
	.loc 1 20 0
	ldr	r6, .L11
.LBB12:
	.loc 1 22 0
	mov	r0, r1
.LVL11:
.LBE12:
.LBE11:
	.loc 1 19 0
	mov	r8, r2
	mov	r7, r3
	mov	r5, r1
.LBB16:
	.loc 1 20 0
	str	r6, [r4]
.LBB13:
	.loc 1 22 0
	bl	strlen
.LVL12:
.LBE13:
.LBE16:
	.loc 1 19 0
	ldr	r6, [sp, #24]
.LBB17:
.LBB14:
	.loc 1 23 0
	adds	r0, r0, #1
.LVL13:
	bl	malloc
.LVL14:
	.loc 1 25 0
	mov	r1, r5
	.loc 1 23 0
	str	r0, [r4, #4]
	.loc 1 25 0
	bl	strcpy
.LVL15:
	.loc 1 29 0
	movs	r3, #0
	.loc 1 31 0
	mov	r2, #32768
	.loc 1 26 0
	str	r8, [r4, #8]
	.loc 1 27 0
	str	r7, [r4, #12]
.LBE14:
.LBE17:
	.loc 1 32 0
	mov	r0, r4
.LBB18:
.LBB15:
	.loc 1 28 0
	str	r6, [r4, #16]
	.loc 1 31 0
	str	r2, [r4, #24]
	.loc 1 29 0
	str	r3, [r4, #20]
	.loc 1 30 0
	str	r3, [r4, #28]
.LBE15:
.LBE18:
	.loc 1 32 0
	pop	{r4, r5, r6, r7, r8, pc}
.LVL16:
.L12:
	.align	2
.L11:
	.word	.LANCHOR0+8
	.cfi_endproc
.LFE40:
	.cantunwind
	.fnend
	.size	_ZN14AudioInterfaceC2EPcji15_snd_pcm_stream, .-_ZN14AudioInterfaceC2EPcji15_snd_pcm_stream
	.global	_ZN14AudioInterfaceC1EPcji15_snd_pcm_stream
	.thumb_set _ZN14AudioInterfaceC1EPcji15_snd_pcm_stream,_ZN14AudioInterfaceC2EPcji15_snd_pcm_stream
	.align	2
	.global	_ZN14AudioInterface5closeEv
	.thumb
	.thumb_func
	.type	_ZN14AudioInterface5closeEv, %function
_ZN14AudioInterface5closeEv:
	.fnstart
.LFB46:
	.loc 1 45 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL17:
	push	{r4, lr}
	.save {r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 45 0
	mov	r4, r0
	.loc 1 47 0
	ldr	r0, [r0, #20]
.LVL18:
	bl	snd_pcm_drain
.LVL19:
	.loc 1 48 0
	ldr	r0, [r4, #20]
	.loc 1 49 0
	pop	{r4, lr}
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL20:
	.loc 1 48 0
	b	snd_pcm_close
.LVL21:
	.cfi_endproc
.LFE46:
	.fnend
	.size	_ZN14AudioInterface5closeEv, .-_ZN14AudioInterface5closeEv
	.align	2
	.global	_ZN14AudioInterface4openEv
	.thumb
	.thumb_func
	.type	_ZN14AudioInterface4openEv, %function
_ZN14AudioInterface4openEv:
	.fnstart
.LFB47:
	.loc 1 54 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
.LVL22:
	push	{r4, r5, r7, lr}
	.save {r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	mov	r4, r0
	.pad #8
	sub	sp, sp, #8
	.cfi_def_cfa_offset 24
.LBB19:
	.loc 1 59 0
	movs	r3, #0
.LBE19:
	.loc 1 54 0
.LBB20:
	.loc 1 59 0
	adds	r0, r0, #20
.LVL23:
.LBE20:
	.loc 1 54 0
	.setfp r7, sp, #0
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.LBB21:
	.loc 1 59 0
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #16]
	bl	snd_pcm_open
.LVL24:
	.loc 1 62 0
	bl	snd_pcm_hw_params_sizeof
.LVL25:
	adds	r0, r0, #14
	bic	r0, r0, #7
	sub	sp, sp, r0
	str	sp, [r4, #28]
	bl	snd_pcm_hw_params_sizeof
.LVL26:
	movs	r1, #0
	mov	r2, r0
	mov	r0, sp
	bl	memset
.LVL27:
	.loc 1 65 0
	ldr	r1, [r4, #28]
	ldr	r0, [r4, #20]
	bl	snd_pcm_hw_params_any
.LVL28:
	.loc 1 70 0
	ldr	r1, [r4, #28]
	movs	r2, #3
	ldr	r0, [r4, #20]
	bl	snd_pcm_hw_params_set_access
.LVL29:
	.loc 1 73 0
	ldr	r1, [r4, #28]
	movs	r2, #2
	ldr	r0, [r4, #20]
	bl	snd_pcm_hw_params_set_format
.LVL30:
	.loc 1 76 0
	ldr	r1, [r4, #28]
	ldr	r2, [r4, #12]
	ldr	r0, [r4, #20]
	bl	snd_pcm_hw_params_set_channels
.LVL31:
	.loc 1 80 0
	add	r2, r4, #8
	adds	r3, r7, #4
	ldr	r1, [r4, #28]
	ldr	r0, [r4, #20]
	bl	snd_pcm_hw_params_set_rate_near
.LVL32:
	.loc 1 82 0
	ldr	r1, [r4, #28]
	ldr	r0, [r4, #20]
	bl	snd_pcm_hw_params_set_period_size_integer
.LVL33:
	.loc 1 86 0
	adds	r3, r7, #4
	add	r2, r4, #24
	ldr	r1, [r4, #28]
	ldr	r0, [r4, #20]
	bl	snd_pcm_hw_params_set_period_size_near
.LVL34:
	.loc 1 87 0
	movw	r0, #:lower16:.LC0
	ldr	r1, [r4, #24]
	movt	r0, #:upper16:.LC0
	ldr	r2, [r7, #4]
	bl	printf
.LVL35:
	.loc 1 90 0
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #28]
	bl	snd_pcm_hw_params
.LVL36:
	.loc 1 91 0
	cmp	r0, #0
	blt	.L19
.LBE21:
	.loc 1 95 0
	adds	r7, r7, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.LVL37:
.L19:
	.cfi_restore_state
.LBB22:
	.loc 1 92 0
	movw	r3, #:lower16:stderr
	movt	r3, #:upper16:stderr
	ldr	r4, [r3]
.LVL38:
	bl	snd_strerror
.LVL39:
	movw	r1, #:lower16:.LC1
	movt	r1, #:upper16:.LC1
	mov	r2, r0
	mov	r0, r4
	bl	fprintf
.LVL40:
	.loc 1 93 0
	movs	r0, #1
	bl	exit
.LVL41:
.LBE22:
	.cfi_endproc
.LFE47:
	.fnend
	.size	_ZN14AudioInterface4openEv, .-_ZN14AudioInterface4openEv
	.align	2
	.global	_ZN14AudioInterface21getRequiredBufferSizeEv
	.thumb
	.thumb_func
	.type	_ZN14AudioInterface21getRequiredBufferSizeEv, %function
_ZN14AudioInterface21getRequiredBufferSizeEv:
	.fnstart
.LFB48:
	.loc 1 100 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL42:
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.pad #12
	sub	sp, sp, #12
	.cfi_def_cfa_offset 24
	.loc 1 100 0
	mov	r5, r0
.LBB23:
	.loc 1 103 0
	add	r2, sp, #4
	add	r1, r5, #24
	ldr	r0, [r0, #28]
.LVL43:
	bl	snd_pcm_hw_params_get_period_size
.LVL44:
	ldr	r4, [r5, #24]
	.loc 1 104 0
	ldr	r3, [r5, #12]
	.loc 1 105 0
	movw	r0, #:lower16:.LC2
	movt	r0, #:upper16:.LC2
	lsls	r4, r4, #1
	.loc 1 104 0
	mul	r4, r3, r4
.LVL45:
	.loc 1 105 0
	mov	r1, r4
	bl	printf
.LVL46:
.LBE23:
	.loc 1 107 0
	mov	r0, r4
	add	sp, sp, #12
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
	.cfi_endproc
.LFE48:
	.fnend
	.size	_ZN14AudioInterface21getRequiredBufferSizeEv, .-_ZN14AudioInterface21getRequiredBufferSizeEv
	.align	2
	.global	_ZN14AudioInterface4readEPc
	.thumb
	.thumb_func
	.type	_ZN14AudioInterface4readEPc, %function
_ZN14AudioInterface4readEPc:
	.fnstart
.LFB49:
	.loc 1 113 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL47:
	.loc 1 113 0
	mov	r3, r0
	.loc 1 114 0
	ldr	r0, [r0, #20]
.LVL48:
	ldr	r2, [r3, #24]
	b	snd_pcm_readi
.LVL49:
	.cfi_endproc
.LFE49:
	.cantunwind
	.fnend
	.size	_ZN14AudioInterface4readEPc, .-_ZN14AudioInterface4readEPc
	.global	__aeabi_idiv
	.align	2
	.global	_ZN14AudioInterface5writeEPci
	.thumb
	.thumb_func
	.type	_ZN14AudioInterface5writeEPci, %function
_ZN14AudioInterface5writeEPci:
	.fnstart
.LFB50:
	.loc 1 122 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL50:
	push	{r3, r4, r5, r6, r7, r8, r9, lr}
	.save {r3, r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	.loc 1 122 0
	mov	r6, r0
.LBB24:
	.loc 1 124 0
	ldr	r7, [r0, #12]
.LBE24:
	.loc 1 122 0
	mov	r9, r1
.LBB25:
	.loc 1 124 0
	mov	r0, r2
.LVL51:
.LBE25:
	.loc 1 122 0
	mov	r4, r2
.LBB26:
	.loc 1 124 0
	lsls	r1, r7, #1
.LVL52:
	bl	__aeabi_idiv
.LVL53:
	.loc 1 126 0
	cmp	r4, #0
	ble	.L23
	.loc 1 128 0
	cmp	r0, #0
	mov	r5, r0
.LVL54:
	ble	.L23
	.loc 1 140 0
	movw	r8, #:lower16:stderr
	.loc 1 128 0
	movs	r4, #0
.LVL55:
	.loc 1 140 0
	movt	r8, #:upper16:stderr
.LVL56:
.L29:
	.loc 1 131 0
	lsls	r1, r4, #1
	subs	r2, r5, r4
	ldr	r0, [r6, #20]
	mla	r1, r7, r1, r9
	bl	snd_pcm_writei
.LVL57:
	add	r4, r4, r0
.LVL58:
	.loc 1 133 0
	cmn	r4, #32
	beq	.L32
	.loc 1 137 0
	cmp	r4, #0
	.loc 1 140 0
	movw	r1, #:lower16:.LC5
	mov	r2, r4
	movt	r1, #:upper16:.LC5
	.loc 1 137 0
	blt	.L33
	.loc 1 139 0
	cmp	r4, r5
	bne	.L34
.LVL59:
.L23:
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
.LVL60:
.L34:
	.loc 1 140 0
	ldr	r0, [r8]
	bl	fprintf
.LVL61:
	.loc 1 128 0
	cmp	r5, r4
	ble	.L23
.L30:
	ldr	r7, [r6, #12]
	b	.L29
.L32:
	.loc 1 135 0
	movw	r0, #:lower16:.LC3
	movs	r1, #1
	movs	r2, #18
	ldr	r3, [r8]
	movt	r0, #:upper16:.LC3
	bl	fwrite
.LVL62:
	.loc 1 136 0
	ldr	r0, [r6, #20]
	mov	r1, r4
	movs	r2, #0
	bl	snd_pcm_recover
.LVL63:
	b	.L30
.LVL64:
.L33:
	.loc 1 138 0
	mov	r0, r4
	ldr	r7, [r8]
	bl	snd_strerror
.LVL65:
	movw	r1, #:lower16:.LC4
	movt	r1, #:upper16:.LC4
	mov	r2, r0
	mov	r0, r7
	bl	fprintf
.LVL66:
	b	.L30
.LBE26:
	.cfi_endproc
.LFE50:
	.fnend
	.size	_ZN14AudioInterface5writeEPci, .-_ZN14AudioInterface5writeEPci
	.global	_ZTS14AudioInterface
	.global	_ZTI14AudioInterface
	.global	_ZTV14AudioInterface
	.section	.rodata
	.align	3
.LANCHOR0 = . + 0
	.type	_ZTV14AudioInterface, %object
	.size	_ZTV14AudioInterface, 16
_ZTV14AudioInterface:
	.word	0
	.word	_ZTI14AudioInterface
	.word	_ZN14AudioInterfaceD1Ev
	.word	_ZN14AudioInterfaceD0Ev
	.type	_ZTS14AudioInterface, %object
	.size	_ZTS14AudioInterface, 17
_ZTS14AudioInterface:
	.ascii	"14AudioInterface\000"
	.space	3
	.type	_ZTI14AudioInterface, %object
	.size	_ZTI14AudioInterface, 8
_ZTI14AudioInterface:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS14AudioInterface
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Frame size: %d for %d\012\000"
	.space	1
.LC1:
	.ascii	"unable to set hw parameters: %s\012\000"
	.space	3
.LC2:
	.ascii	"BufferSize Required: %d\012\000"
	.space	3
.LC3:
	.ascii	"underrun occurred\012\000"
	.space	1
.LC4:
	.ascii	"error from writei: %s\012\000"
	.space	1
.LC5:
	.ascii	"short write, write %d frames\012\000"
	.text
.Letext0:
	.file 2 "/usr/include/arm-linux-gnueabihf/bits/types.h"
	.file 3 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h"
	.file 4 "/usr/include/stdio.h"
	.file 5 "/usr/include/libio.h"
	.file 6 "/usr/include/alsa/pcm.h"
	.file 7 "/usr/include/arm-linux-gnueabihf/bits/fcntl-linux.h"
	.file 8 "/usr/include/alsa/rawmidi.h"
	.file 9 "/usr/include/alsa/timer.h"
	.file 10 "/usr/include/alsa/hwdep.h"
	.file 11 "/usr/include/alsa/control.h"
	.file 12 "/usr/include/alsa/mixer.h"
	.file 13 "../AudioInterface.h"
	.file 14 "/usr/include/string.h"
	.file 15 "/usr/include/stdlib.h"
	.file 16 "/usr/include/alsa/error.h"
	.file 17 "/usr/include/arm-linux-gnueabihf/bits/confname.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x19a6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF2871
	.byte	0x4
	.4byte	.LASF2872
	.4byte	.LASF2873
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2263
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2264
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2265
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2266
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2267
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2268
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2269
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2270
	.uleb128 0x4
	.4byte	.LASF2271
	.byte	0x2
	.byte	0x37
	.4byte	0x5a
	.uleb128 0x4
	.4byte	.LASF2272
	.byte	0x2
	.byte	0x83
	.4byte	0x7e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF2273
	.uleb128 0x4
	.4byte	.LASF2274
	.byte	0x2
	.byte	0x84
	.4byte	0x68
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2275
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9f
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2276
	.uleb128 0x4
	.4byte	.LASF2277
	.byte	0x3
	.byte	0xd4
	.4byte	0x37
	.uleb128 0x7
	.byte	0x4
	.byte	0x11
	.byte	0x48
	.4byte	0x65a
	.uleb128 0x8
	.4byte	.LASF2278
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2279
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2280
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2281
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2282
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2283
	.sleb128 5
	.uleb128 0x8
	.4byte	.LASF2284
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2285
	.sleb128 7
	.uleb128 0x8
	.4byte	.LASF2286
	.sleb128 8
	.uleb128 0x8
	.4byte	.LASF2287
	.sleb128 9
	.uleb128 0x8
	.4byte	.LASF2288
	.sleb128 10
	.uleb128 0x8
	.4byte	.LASF2289
	.sleb128 11
	.uleb128 0x8
	.4byte	.LASF2290
	.sleb128 12
	.uleb128 0x8
	.4byte	.LASF2291
	.sleb128 13
	.uleb128 0x8
	.4byte	.LASF2292
	.sleb128 14
	.uleb128 0x8
	.4byte	.LASF2293
	.sleb128 15
	.uleb128 0x8
	.4byte	.LASF2294
	.sleb128 16
	.uleb128 0x8
	.4byte	.LASF2295
	.sleb128 17
	.uleb128 0x8
	.4byte	.LASF2296
	.sleb128 18
	.uleb128 0x8
	.4byte	.LASF2297
	.sleb128 19
	.uleb128 0x8
	.4byte	.LASF2298
	.sleb128 20
	.uleb128 0x8
	.4byte	.LASF2299
	.sleb128 21
	.uleb128 0x8
	.4byte	.LASF2300
	.sleb128 22
	.uleb128 0x8
	.4byte	.LASF2301
	.sleb128 23
	.uleb128 0x8
	.4byte	.LASF2302
	.sleb128 24
	.uleb128 0x8
	.4byte	.LASF2303
	.sleb128 25
	.uleb128 0x8
	.4byte	.LASF2304
	.sleb128 26
	.uleb128 0x8
	.4byte	.LASF2305
	.sleb128 27
	.uleb128 0x8
	.4byte	.LASF2306
	.sleb128 28
	.uleb128 0x8
	.4byte	.LASF2307
	.sleb128 29
	.uleb128 0x8
	.4byte	.LASF2308
	.sleb128 30
	.uleb128 0x8
	.4byte	.LASF2309
	.sleb128 31
	.uleb128 0x8
	.4byte	.LASF2310
	.sleb128 32
	.uleb128 0x8
	.4byte	.LASF2311
	.sleb128 33
	.uleb128 0x8
	.4byte	.LASF2312
	.sleb128 34
	.uleb128 0x8
	.4byte	.LASF2313
	.sleb128 35
	.uleb128 0x8
	.4byte	.LASF2314
	.sleb128 36
	.uleb128 0x8
	.4byte	.LASF2315
	.sleb128 37
	.uleb128 0x8
	.4byte	.LASF2316
	.sleb128 38
	.uleb128 0x8
	.4byte	.LASF2317
	.sleb128 39
	.uleb128 0x8
	.4byte	.LASF2318
	.sleb128 40
	.uleb128 0x8
	.4byte	.LASF2319
	.sleb128 41
	.uleb128 0x8
	.4byte	.LASF2320
	.sleb128 42
	.uleb128 0x8
	.4byte	.LASF2321
	.sleb128 43
	.uleb128 0x8
	.4byte	.LASF2322
	.sleb128 44
	.uleb128 0x8
	.4byte	.LASF2323
	.sleb128 45
	.uleb128 0x8
	.4byte	.LASF2324
	.sleb128 46
	.uleb128 0x8
	.4byte	.LASF2325
	.sleb128 47
	.uleb128 0x8
	.4byte	.LASF2326
	.sleb128 48
	.uleb128 0x8
	.4byte	.LASF2327
	.sleb128 49
	.uleb128 0x8
	.4byte	.LASF2328
	.sleb128 50
	.uleb128 0x8
	.4byte	.LASF2329
	.sleb128 51
	.uleb128 0x8
	.4byte	.LASF2330
	.sleb128 52
	.uleb128 0x8
	.4byte	.LASF2331
	.sleb128 53
	.uleb128 0x8
	.4byte	.LASF2332
	.sleb128 54
	.uleb128 0x8
	.4byte	.LASF2333
	.sleb128 55
	.uleb128 0x8
	.4byte	.LASF2334
	.sleb128 56
	.uleb128 0x8
	.4byte	.LASF2335
	.sleb128 57
	.uleb128 0x8
	.4byte	.LASF2336
	.sleb128 58
	.uleb128 0x8
	.4byte	.LASF2337
	.sleb128 59
	.uleb128 0x8
	.4byte	.LASF2338
	.sleb128 60
	.uleb128 0x8
	.4byte	.LASF2339
	.sleb128 60
	.uleb128 0x8
	.4byte	.LASF2340
	.sleb128 61
	.uleb128 0x8
	.4byte	.LASF2341
	.sleb128 62
	.uleb128 0x8
	.4byte	.LASF2342
	.sleb128 63
	.uleb128 0x8
	.4byte	.LASF2343
	.sleb128 64
	.uleb128 0x8
	.4byte	.LASF2344
	.sleb128 65
	.uleb128 0x8
	.4byte	.LASF2345
	.sleb128 66
	.uleb128 0x8
	.4byte	.LASF2346
	.sleb128 67
	.uleb128 0x8
	.4byte	.LASF2347
	.sleb128 68
	.uleb128 0x8
	.4byte	.LASF2348
	.sleb128 69
	.uleb128 0x8
	.4byte	.LASF2349
	.sleb128 70
	.uleb128 0x8
	.4byte	.LASF2350
	.sleb128 71
	.uleb128 0x8
	.4byte	.LASF2351
	.sleb128 72
	.uleb128 0x8
	.4byte	.LASF2352
	.sleb128 73
	.uleb128 0x8
	.4byte	.LASF2353
	.sleb128 74
	.uleb128 0x8
	.4byte	.LASF2354
	.sleb128 75
	.uleb128 0x8
	.4byte	.LASF2355
	.sleb128 76
	.uleb128 0x8
	.4byte	.LASF2356
	.sleb128 77
	.uleb128 0x8
	.4byte	.LASF2357
	.sleb128 78
	.uleb128 0x8
	.4byte	.LASF2358
	.sleb128 79
	.uleb128 0x8
	.4byte	.LASF2359
	.sleb128 80
	.uleb128 0x8
	.4byte	.LASF2360
	.sleb128 81
	.uleb128 0x8
	.4byte	.LASF2361
	.sleb128 82
	.uleb128 0x8
	.4byte	.LASF2362
	.sleb128 83
	.uleb128 0x8
	.4byte	.LASF2363
	.sleb128 84
	.uleb128 0x8
	.4byte	.LASF2364
	.sleb128 85
	.uleb128 0x8
	.4byte	.LASF2365
	.sleb128 86
	.uleb128 0x8
	.4byte	.LASF2366
	.sleb128 87
	.uleb128 0x8
	.4byte	.LASF2367
	.sleb128 88
	.uleb128 0x8
	.4byte	.LASF2368
	.sleb128 89
	.uleb128 0x8
	.4byte	.LASF2369
	.sleb128 90
	.uleb128 0x8
	.4byte	.LASF2370
	.sleb128 91
	.uleb128 0x8
	.4byte	.LASF2371
	.sleb128 92
	.uleb128 0x8
	.4byte	.LASF2372
	.sleb128 93
	.uleb128 0x8
	.4byte	.LASF2373
	.sleb128 94
	.uleb128 0x8
	.4byte	.LASF2374
	.sleb128 95
	.uleb128 0x8
	.4byte	.LASF2375
	.sleb128 96
	.uleb128 0x8
	.4byte	.LASF2376
	.sleb128 97
	.uleb128 0x8
	.4byte	.LASF2377
	.sleb128 98
	.uleb128 0x8
	.4byte	.LASF2378
	.sleb128 99
	.uleb128 0x8
	.4byte	.LASF2379
	.sleb128 100
	.uleb128 0x8
	.4byte	.LASF2380
	.sleb128 101
	.uleb128 0x8
	.4byte	.LASF2381
	.sleb128 102
	.uleb128 0x8
	.4byte	.LASF2382
	.sleb128 103
	.uleb128 0x8
	.4byte	.LASF2383
	.sleb128 104
	.uleb128 0x8
	.4byte	.LASF2384
	.sleb128 105
	.uleb128 0x8
	.4byte	.LASF2385
	.sleb128 106
	.uleb128 0x8
	.4byte	.LASF2386
	.sleb128 107
	.uleb128 0x8
	.4byte	.LASF2387
	.sleb128 108
	.uleb128 0x8
	.4byte	.LASF2388
	.sleb128 109
	.uleb128 0x8
	.4byte	.LASF2389
	.sleb128 110
	.uleb128 0x8
	.4byte	.LASF2390
	.sleb128 111
	.uleb128 0x8
	.4byte	.LASF2391
	.sleb128 112
	.uleb128 0x8
	.4byte	.LASF2392
	.sleb128 113
	.uleb128 0x8
	.4byte	.LASF2393
	.sleb128 114
	.uleb128 0x8
	.4byte	.LASF2394
	.sleb128 115
	.uleb128 0x8
	.4byte	.LASF2395
	.sleb128 116
	.uleb128 0x8
	.4byte	.LASF2396
	.sleb128 117
	.uleb128 0x8
	.4byte	.LASF2397
	.sleb128 118
	.uleb128 0x8
	.4byte	.LASF2398
	.sleb128 119
	.uleb128 0x8
	.4byte	.LASF2399
	.sleb128 120
	.uleb128 0x8
	.4byte	.LASF2400
	.sleb128 121
	.uleb128 0x8
	.4byte	.LASF2401
	.sleb128 122
	.uleb128 0x8
	.4byte	.LASF2402
	.sleb128 123
	.uleb128 0x8
	.4byte	.LASF2403
	.sleb128 124
	.uleb128 0x8
	.4byte	.LASF2404
	.sleb128 125
	.uleb128 0x8
	.4byte	.LASF2405
	.sleb128 126
	.uleb128 0x8
	.4byte	.LASF2406
	.sleb128 127
	.uleb128 0x8
	.4byte	.LASF2407
	.sleb128 128
	.uleb128 0x8
	.4byte	.LASF2408
	.sleb128 129
	.uleb128 0x8
	.4byte	.LASF2409
	.sleb128 130
	.uleb128 0x8
	.4byte	.LASF2410
	.sleb128 131
	.uleb128 0x8
	.4byte	.LASF2411
	.sleb128 132
	.uleb128 0x8
	.4byte	.LASF2412
	.sleb128 133
	.uleb128 0x8
	.4byte	.LASF2413
	.sleb128 134
	.uleb128 0x8
	.4byte	.LASF2414
	.sleb128 135
	.uleb128 0x8
	.4byte	.LASF2415
	.sleb128 136
	.uleb128 0x8
	.4byte	.LASF2416
	.sleb128 137
	.uleb128 0x8
	.4byte	.LASF2417
	.sleb128 138
	.uleb128 0x8
	.4byte	.LASF2418
	.sleb128 139
	.uleb128 0x8
	.4byte	.LASF2419
	.sleb128 140
	.uleb128 0x8
	.4byte	.LASF2420
	.sleb128 141
	.uleb128 0x8
	.4byte	.LASF2421
	.sleb128 142
	.uleb128 0x8
	.4byte	.LASF2422
	.sleb128 143
	.uleb128 0x8
	.4byte	.LASF2423
	.sleb128 144
	.uleb128 0x8
	.4byte	.LASF2424
	.sleb128 145
	.uleb128 0x8
	.4byte	.LASF2425
	.sleb128 146
	.uleb128 0x8
	.4byte	.LASF2426
	.sleb128 147
	.uleb128 0x8
	.4byte	.LASF2427
	.sleb128 148
	.uleb128 0x8
	.4byte	.LASF2428
	.sleb128 149
	.uleb128 0x8
	.4byte	.LASF2429
	.sleb128 150
	.uleb128 0x8
	.4byte	.LASF2430
	.sleb128 151
	.uleb128 0x8
	.4byte	.LASF2431
	.sleb128 152
	.uleb128 0x8
	.4byte	.LASF2432
	.sleb128 153
	.uleb128 0x8
	.4byte	.LASF2433
	.sleb128 154
	.uleb128 0x8
	.4byte	.LASF2434
	.sleb128 155
	.uleb128 0x8
	.4byte	.LASF2435
	.sleb128 156
	.uleb128 0x8
	.4byte	.LASF2436
	.sleb128 157
	.uleb128 0x8
	.4byte	.LASF2437
	.sleb128 158
	.uleb128 0x8
	.4byte	.LASF2438
	.sleb128 159
	.uleb128 0x8
	.4byte	.LASF2439
	.sleb128 160
	.uleb128 0x8
	.4byte	.LASF2440
	.sleb128 161
	.uleb128 0x8
	.4byte	.LASF2441
	.sleb128 162
	.uleb128 0x8
	.4byte	.LASF2442
	.sleb128 163
	.uleb128 0x8
	.4byte	.LASF2443
	.sleb128 164
	.uleb128 0x8
	.4byte	.LASF2444
	.sleb128 165
	.uleb128 0x8
	.4byte	.LASF2445
	.sleb128 166
	.uleb128 0x8
	.4byte	.LASF2446
	.sleb128 167
	.uleb128 0x8
	.4byte	.LASF2447
	.sleb128 168
	.uleb128 0x8
	.4byte	.LASF2448
	.sleb128 169
	.uleb128 0x8
	.4byte	.LASF2449
	.sleb128 170
	.uleb128 0x8
	.4byte	.LASF2450
	.sleb128 171
	.uleb128 0x8
	.4byte	.LASF2451
	.sleb128 172
	.uleb128 0x8
	.4byte	.LASF2452
	.sleb128 173
	.uleb128 0x8
	.4byte	.LASF2453
	.sleb128 174
	.uleb128 0x8
	.4byte	.LASF2454
	.sleb128 175
	.uleb128 0x8
	.4byte	.LASF2455
	.sleb128 176
	.uleb128 0x8
	.4byte	.LASF2456
	.sleb128 177
	.uleb128 0x8
	.4byte	.LASF2457
	.sleb128 178
	.uleb128 0x8
	.4byte	.LASF2458
	.sleb128 179
	.uleb128 0x8
	.4byte	.LASF2459
	.sleb128 180
	.uleb128 0x8
	.4byte	.LASF2460
	.sleb128 181
	.uleb128 0x8
	.4byte	.LASF2461
	.sleb128 182
	.uleb128 0x8
	.4byte	.LASF2462
	.sleb128 183
	.uleb128 0x8
	.4byte	.LASF2463
	.sleb128 184
	.uleb128 0x8
	.4byte	.LASF2464
	.sleb128 185
	.uleb128 0x8
	.4byte	.LASF2465
	.sleb128 186
	.uleb128 0x8
	.4byte	.LASF2466
	.sleb128 187
	.uleb128 0x8
	.4byte	.LASF2467
	.sleb128 188
	.uleb128 0x8
	.4byte	.LASF2468
	.sleb128 189
	.uleb128 0x8
	.4byte	.LASF2469
	.sleb128 190
	.uleb128 0x8
	.4byte	.LASF2470
	.sleb128 191
	.uleb128 0x8
	.4byte	.LASF2471
	.sleb128 192
	.uleb128 0x8
	.4byte	.LASF2472
	.sleb128 193
	.uleb128 0x8
	.4byte	.LASF2473
	.sleb128 194
	.uleb128 0x8
	.4byte	.LASF2474
	.sleb128 195
	.uleb128 0x8
	.4byte	.LASF2475
	.sleb128 196
	.uleb128 0x8
	.4byte	.LASF2476
	.sleb128 197
	.uleb128 0x8
	.4byte	.LASF2477
	.sleb128 198
	.uleb128 0x8
	.4byte	.LASF2478
	.sleb128 199
	.uleb128 0x8
	.4byte	.LASF2479
	.sleb128 235
	.uleb128 0x8
	.4byte	.LASF2480
	.sleb128 236
	.uleb128 0x8
	.4byte	.LASF2481
	.sleb128 237
	.uleb128 0x8
	.4byte	.LASF2482
	.sleb128 238
	.uleb128 0x8
	.4byte	.LASF2483
	.sleb128 239
	.uleb128 0x8
	.4byte	.LASF2484
	.sleb128 240
	.uleb128 0x8
	.4byte	.LASF2485
	.sleb128 241
	.uleb128 0x8
	.4byte	.LASF2486
	.sleb128 242
	.uleb128 0x8
	.4byte	.LASF2487
	.sleb128 243
	.uleb128 0x8
	.4byte	.LASF2488
	.sleb128 244
	.uleb128 0x8
	.4byte	.LASF2489
	.sleb128 245
	.uleb128 0x8
	.4byte	.LASF2490
	.sleb128 246
	.uleb128 0x8
	.4byte	.LASF2491
	.sleb128 247
	.uleb128 0x8
	.4byte	.LASF2492
	.sleb128 248
	.byte	0
	.uleb128 0x4
	.4byte	.LASF2493
	.byte	0x4
	.byte	0x30
	.4byte	0x665
	.uleb128 0x9
	.4byte	.LASF2523
	.byte	0x98
	.byte	0x5
	.byte	0xf5
	.4byte	0x7e5
	.uleb128 0xa
	.4byte	.LASF2494
	.byte	0x5
	.byte	0xf6
	.4byte	0x53
	.byte	0
	.uleb128 0xa
	.4byte	.LASF2495
	.byte	0x5
	.byte	0xfb
	.4byte	0x99
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF2496
	.byte	0x5
	.byte	0xfc
	.4byte	0x99
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF2497
	.byte	0x5
	.byte	0xfd
	.4byte	0x99
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF2498
	.byte	0x5
	.byte	0xfe
	.4byte	0x99
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF2499
	.byte	0x5
	.byte	0xff
	.4byte	0x99
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF2500
	.byte	0x5
	.2byte	0x100
	.4byte	0x99
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF2501
	.byte	0x5
	.2byte	0x101
	.4byte	0x99
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF2502
	.byte	0x5
	.2byte	0x102
	.4byte	0x99
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF2503
	.byte	0x5
	.2byte	0x104
	.4byte	0x99
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF2504
	.byte	0x5
	.2byte	0x105
	.4byte	0x99
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF2505
	.byte	0x5
	.2byte	0x106
	.4byte	0x99
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF2506
	.byte	0x5
	.2byte	0x108
	.4byte	0x81d
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF2507
	.byte	0x5
	.2byte	0x10a
	.4byte	0x823
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF2508
	.byte	0x5
	.2byte	0x10c
	.4byte	0x53
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF2509
	.byte	0x5
	.2byte	0x110
	.4byte	0x53
	.byte	0x3c
	.uleb128 0xb
	.4byte	.LASF2510
	.byte	0x5
	.2byte	0x112
	.4byte	0x73
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF2511
	.byte	0x5
	.2byte	0x116
	.4byte	0x30
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF2512
	.byte	0x5
	.2byte	0x117
	.4byte	0x45
	.byte	0x46
	.uleb128 0xb
	.4byte	.LASF2513
	.byte	0x5
	.2byte	0x118
	.4byte	0x829
	.byte	0x47
	.uleb128 0xb
	.4byte	.LASF2514
	.byte	0x5
	.2byte	0x11c
	.4byte	0x839
	.byte	0x48
	.uleb128 0xb
	.4byte	.LASF2515
	.byte	0x5
	.2byte	0x125
	.4byte	0x85
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2516
	.byte	0x5
	.2byte	0x12e
	.4byte	0x97
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF2517
	.byte	0x5
	.2byte	0x12f
	.4byte	0x97
	.byte	0x5c
	.uleb128 0xb
	.4byte	.LASF2518
	.byte	0x5
	.2byte	0x130
	.4byte	0x97
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF2519
	.byte	0x5
	.2byte	0x131
	.4byte	0x97
	.byte	0x64
	.uleb128 0xb
	.4byte	.LASF2520
	.byte	0x5
	.2byte	0x132
	.4byte	0xa6
	.byte	0x68
	.uleb128 0xb
	.4byte	.LASF2521
	.byte	0x5
	.2byte	0x134
	.4byte	0x53
	.byte	0x6c
	.uleb128 0xb
	.4byte	.LASF2522
	.byte	0x5
	.2byte	0x136
	.4byte	0x83f
	.byte	0x70
	.byte	0
	.uleb128 0xc
	.4byte	.LASF2874
	.byte	0x5
	.byte	0x9a
	.uleb128 0x9
	.4byte	.LASF2524
	.byte	0xc
	.byte	0x5
	.byte	0xa0
	.4byte	0x81d
	.uleb128 0xa
	.4byte	.LASF2525
	.byte	0x5
	.byte	0xa1
	.4byte	0x81d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF2526
	.byte	0x5
	.byte	0xa2
	.4byte	0x823
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF2527
	.byte	0x5
	.byte	0xa6
	.4byte	0x53
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7ec
	.uleb128 0x6
	.byte	0x4
	.4byte	0x665
	.uleb128 0xd
	.4byte	0x9f
	.4byte	0x839
	.uleb128 0xe
	.4byte	0x90
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7e5
	.uleb128 0xd
	.4byte	0x9f
	.4byte	0x84f
	.uleb128 0xe
	.4byte	0x90
	.byte	0x27
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x855
	.uleb128 0xf
	.4byte	0x9f
	.uleb128 0xf
	.4byte	0x53
	.uleb128 0x6
	.byte	0x4
	.4byte	0x865
	.uleb128 0x10
	.uleb128 0x11
	.4byte	.LASF2533
	.byte	0x4
	.byte	0x7
	.byte	0xf1
	.4byte	0x88b
	.uleb128 0x8
	.4byte	.LASF2528
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2529
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2530
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2531
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF2532
	.byte	0x6
	.byte	0x3e
	.4byte	0x896
	.uleb128 0x12
	.4byte	.LASF2644
	.uleb128 0x11
	.4byte	.LASF2534
	.byte	0x4
	.byte	0x6
	.byte	0x4c
	.4byte	0x8c6
	.uleb128 0x8
	.4byte	.LASF2535
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2536
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2537
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2538
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2539
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2540
	.byte	0x4
	.byte	0x6
	.byte	0x5a
	.4byte	0x8e5
	.uleb128 0x8
	.4byte	.LASF2541
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2542
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2543
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2544
	.byte	0x4
	.byte	0x6
	.byte	0x63
	.4byte	0x904
	.uleb128 0x8
	.4byte	.LASF2545
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2546
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2547
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF2548
	.byte	0x6
	.byte	0x69
	.4byte	0x8e5
	.uleb128 0x11
	.4byte	.LASF2549
	.byte	0x4
	.byte	0x6
	.byte	0x6c
	.4byte	0x940
	.uleb128 0x8
	.4byte	.LASF2550
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2551
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2552
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2553
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2554
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2555
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF2556
	.byte	0x6
	.byte	0x78
	.4byte	0x90f
	.uleb128 0x11
	.4byte	.LASF2557
	.byte	0x4
	.byte	0x6
	.byte	0x7b
	.4byte	0xaa2
	.uleb128 0x8
	.4byte	.LASF2558
	.sleb128 -1
	.uleb128 0x8
	.4byte	.LASF2559
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2560
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2561
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2562
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2563
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2564
	.sleb128 5
	.uleb128 0x8
	.4byte	.LASF2565
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2566
	.sleb128 7
	.uleb128 0x8
	.4byte	.LASF2567
	.sleb128 8
	.uleb128 0x8
	.4byte	.LASF2568
	.sleb128 9
	.uleb128 0x8
	.4byte	.LASF2569
	.sleb128 10
	.uleb128 0x8
	.4byte	.LASF2570
	.sleb128 11
	.uleb128 0x8
	.4byte	.LASF2571
	.sleb128 12
	.uleb128 0x8
	.4byte	.LASF2572
	.sleb128 13
	.uleb128 0x8
	.4byte	.LASF2573
	.sleb128 14
	.uleb128 0x8
	.4byte	.LASF2574
	.sleb128 15
	.uleb128 0x8
	.4byte	.LASF2575
	.sleb128 16
	.uleb128 0x8
	.4byte	.LASF2576
	.sleb128 17
	.uleb128 0x8
	.4byte	.LASF2577
	.sleb128 18
	.uleb128 0x8
	.4byte	.LASF2578
	.sleb128 19
	.uleb128 0x8
	.4byte	.LASF2579
	.sleb128 20
	.uleb128 0x8
	.4byte	.LASF2580
	.sleb128 21
	.uleb128 0x8
	.4byte	.LASF2581
	.sleb128 22
	.uleb128 0x8
	.4byte	.LASF2582
	.sleb128 23
	.uleb128 0x8
	.4byte	.LASF2583
	.sleb128 24
	.uleb128 0x8
	.4byte	.LASF2584
	.sleb128 31
	.uleb128 0x8
	.4byte	.LASF2585
	.sleb128 32
	.uleb128 0x8
	.4byte	.LASF2586
	.sleb128 33
	.uleb128 0x8
	.4byte	.LASF2587
	.sleb128 34
	.uleb128 0x8
	.4byte	.LASF2588
	.sleb128 35
	.uleb128 0x8
	.4byte	.LASF2589
	.sleb128 36
	.uleb128 0x8
	.4byte	.LASF2590
	.sleb128 37
	.uleb128 0x8
	.4byte	.LASF2591
	.sleb128 38
	.uleb128 0x8
	.4byte	.LASF2592
	.sleb128 39
	.uleb128 0x8
	.4byte	.LASF2593
	.sleb128 40
	.uleb128 0x8
	.4byte	.LASF2594
	.sleb128 41
	.uleb128 0x8
	.4byte	.LASF2595
	.sleb128 42
	.uleb128 0x8
	.4byte	.LASF2596
	.sleb128 43
	.uleb128 0x8
	.4byte	.LASF2597
	.sleb128 44
	.uleb128 0x8
	.4byte	.LASF2598
	.sleb128 45
	.uleb128 0x8
	.4byte	.LASF2599
	.sleb128 46
	.uleb128 0x8
	.4byte	.LASF2600
	.sleb128 47
	.uleb128 0x8
	.4byte	.LASF2601
	.sleb128 48
	.uleb128 0x8
	.4byte	.LASF2602
	.sleb128 49
	.uleb128 0x8
	.4byte	.LASF2603
	.sleb128 49
	.uleb128 0x8
	.4byte	.LASF2604
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2605
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2606
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2607
	.sleb128 8
	.uleb128 0x8
	.4byte	.LASF2608
	.sleb128 10
	.uleb128 0x8
	.4byte	.LASF2609
	.sleb128 12
	.uleb128 0x8
	.4byte	.LASF2610
	.sleb128 14
	.uleb128 0x8
	.4byte	.LASF2611
	.sleb128 16
	.uleb128 0x8
	.4byte	.LASF2612
	.sleb128 18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF2613
	.byte	0x6
	.2byte	0x101
	.4byte	0x94b
	.uleb128 0x14
	.4byte	.LASF2614
	.byte	0x4
	.byte	0x6
	.2byte	0x104
	.4byte	0xac8
	.uleb128 0x8
	.4byte	.LASF2615
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2616
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF2617
	.byte	0x4
	.byte	0x6
	.2byte	0x10b
	.4byte	0xb12
	.uleb128 0x8
	.4byte	.LASF2618
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2619
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2620
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2621
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2622
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2623
	.sleb128 5
	.uleb128 0x8
	.4byte	.LASF2624
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2625
	.sleb128 7
	.uleb128 0x8
	.4byte	.LASF2626
	.sleb128 8
	.uleb128 0x8
	.4byte	.LASF2627
	.sleb128 8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF2628
	.byte	0x4
	.byte	0x6
	.2byte	0x122
	.4byte	0xb32
	.uleb128 0x8
	.4byte	.LASF2629
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2630
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2631
	.sleb128 1
	.byte	0
	.uleb128 0x14
	.4byte	.LASF2632
	.byte	0x4
	.byte	0x6
	.2byte	0x12b
	.4byte	0xb52
	.uleb128 0x8
	.4byte	.LASF2633
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2634
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2635
	.sleb128 1
	.byte	0
	.uleb128 0x14
	.4byte	.LASF2636
	.byte	0x4
	.byte	0x6
	.2byte	0x134
	.4byte	0xb78
	.uleb128 0x8
	.4byte	.LASF2637
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2638
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2639
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2640
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF2641
	.byte	0x6
	.2byte	0x141
	.4byte	0x3e
	.uleb128 0x13
	.4byte	.LASF2642
	.byte	0x6
	.2byte	0x143
	.4byte	0x7e
	.uleb128 0x13
	.4byte	.LASF2643
	.byte	0x6
	.2byte	0x155
	.4byte	0xb9c
	.uleb128 0x12
	.4byte	.LASF2645
	.uleb128 0x14
	.4byte	.LASF2646
	.byte	0x4
	.byte	0x6
	.2byte	0x158
	.4byte	0xc6f
	.uleb128 0x8
	.4byte	.LASF2647
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2648
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2649
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2650
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2651
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2652
	.sleb128 5
	.uleb128 0x8
	.4byte	.LASF2653
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2654
	.sleb128 7
	.uleb128 0x8
	.4byte	.LASF2655
	.sleb128 8
	.uleb128 0x8
	.4byte	.LASF2656
	.sleb128 9
	.uleb128 0x8
	.4byte	.LASF2657
	.sleb128 10
	.uleb128 0x8
	.4byte	.LASF2658
	.sleb128 11
	.uleb128 0x8
	.4byte	.LASF2659
	.sleb128 12
	.uleb128 0x8
	.4byte	.LASF2660
	.sleb128 13
	.uleb128 0x8
	.4byte	.LASF2661
	.sleb128 14
	.uleb128 0x8
	.4byte	.LASF2662
	.sleb128 15
	.uleb128 0x8
	.4byte	.LASF2663
	.sleb128 16
	.uleb128 0x8
	.4byte	.LASF2664
	.sleb128 17
	.uleb128 0x8
	.4byte	.LASF2665
	.sleb128 18
	.uleb128 0x8
	.4byte	.LASF2666
	.sleb128 19
	.uleb128 0x8
	.4byte	.LASF2667
	.sleb128 20
	.uleb128 0x8
	.4byte	.LASF2668
	.sleb128 21
	.uleb128 0x8
	.4byte	.LASF2669
	.sleb128 22
	.uleb128 0x8
	.4byte	.LASF2670
	.sleb128 23
	.uleb128 0x8
	.4byte	.LASF2671
	.sleb128 24
	.uleb128 0x8
	.4byte	.LASF2672
	.sleb128 25
	.uleb128 0x8
	.4byte	.LASF2673
	.sleb128 26
	.uleb128 0x8
	.4byte	.LASF2674
	.sleb128 27
	.uleb128 0x8
	.4byte	.LASF2675
	.sleb128 28
	.uleb128 0x8
	.4byte	.LASF2676
	.sleb128 29
	.uleb128 0x8
	.4byte	.LASF2677
	.sleb128 30
	.uleb128 0x8
	.4byte	.LASF2678
	.sleb128 30
	.byte	0
	.uleb128 0x14
	.4byte	.LASF2679
	.byte	0x4
	.byte	0x6
	.2byte	0x1f0
	.4byte	0xc9b
	.uleb128 0x8
	.4byte	.LASF2680
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2681
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2682
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2683
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2684
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF2685
	.byte	0x4
	.byte	0x6
	.2byte	0x1f9
	.4byte	0xd8d
	.uleb128 0x8
	.4byte	.LASF2686
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2687
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2688
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2689
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2690
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2691
	.sleb128 5
	.uleb128 0x8
	.4byte	.LASF2692
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2693
	.sleb128 7
	.uleb128 0x8
	.4byte	.LASF2694
	.sleb128 8
	.uleb128 0x8
	.4byte	.LASF2695
	.sleb128 9
	.uleb128 0x8
	.4byte	.LASF2696
	.sleb128 10
	.uleb128 0x8
	.4byte	.LASF2697
	.sleb128 11
	.uleb128 0x8
	.4byte	.LASF2698
	.sleb128 12
	.uleb128 0x8
	.4byte	.LASF2699
	.sleb128 13
	.uleb128 0x8
	.4byte	.LASF2700
	.sleb128 14
	.uleb128 0x8
	.4byte	.LASF2701
	.sleb128 15
	.uleb128 0x8
	.4byte	.LASF2702
	.sleb128 16
	.uleb128 0x8
	.4byte	.LASF2703
	.sleb128 17
	.uleb128 0x8
	.4byte	.LASF2704
	.sleb128 18
	.uleb128 0x8
	.4byte	.LASF2705
	.sleb128 19
	.uleb128 0x8
	.4byte	.LASF2706
	.sleb128 20
	.uleb128 0x8
	.4byte	.LASF2707
	.sleb128 21
	.uleb128 0x8
	.4byte	.LASF2708
	.sleb128 22
	.uleb128 0x8
	.4byte	.LASF2709
	.sleb128 23
	.uleb128 0x8
	.4byte	.LASF2710
	.sleb128 24
	.uleb128 0x8
	.4byte	.LASF2711
	.sleb128 25
	.uleb128 0x8
	.4byte	.LASF2712
	.sleb128 26
	.uleb128 0x8
	.4byte	.LASF2713
	.sleb128 27
	.uleb128 0x8
	.4byte	.LASF2714
	.sleb128 28
	.uleb128 0x8
	.4byte	.LASF2715
	.sleb128 29
	.uleb128 0x8
	.4byte	.LASF2716
	.sleb128 30
	.uleb128 0x8
	.4byte	.LASF2717
	.sleb128 31
	.uleb128 0x8
	.4byte	.LASF2718
	.sleb128 32
	.uleb128 0x8
	.4byte	.LASF2719
	.sleb128 33
	.uleb128 0x8
	.4byte	.LASF2720
	.sleb128 34
	.uleb128 0x8
	.4byte	.LASF2721
	.sleb128 35
	.uleb128 0x8
	.4byte	.LASF2722
	.sleb128 36
	.uleb128 0x8
	.4byte	.LASF2723
	.sleb128 36
	.byte	0
	.uleb128 0x14
	.4byte	.LASF2724
	.byte	0x4
	.byte	0x6
	.2byte	0x43b
	.4byte	0xdb3
	.uleb128 0x8
	.4byte	.LASF2725
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2726
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2727
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2728
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2729
	.byte	0x4
	.byte	0x8
	.byte	0x34
	.4byte	0xdd2
	.uleb128 0x8
	.4byte	.LASF2730
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2731
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2732
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2733
	.byte	0x4
	.byte	0x9
	.byte	0x3d
	.4byte	0xe03
	.uleb128 0x8
	.4byte	.LASF2734
	.sleb128 -1
	.uleb128 0x8
	.4byte	.LASF2735
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2736
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2737
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2738
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2739
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2740
	.byte	0x4
	.byte	0x9
	.byte	0x47
	.4byte	0xe2e
	.uleb128 0x8
	.4byte	.LASF2741
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2742
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2743
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2744
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2745
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2746
	.byte	0x4
	.byte	0x9
	.byte	0x50
	.4byte	0xe95
	.uleb128 0x8
	.4byte	.LASF2747
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2748
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2749
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2750
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2751
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2752
	.sleb128 5
	.uleb128 0x8
	.4byte	.LASF2753
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2754
	.sleb128 7
	.uleb128 0x8
	.4byte	.LASF2755
	.sleb128 8
	.uleb128 0x8
	.4byte	.LASF2756
	.sleb128 12
	.uleb128 0x8
	.4byte	.LASF2757
	.sleb128 13
	.uleb128 0x8
	.4byte	.LASF2758
	.sleb128 14
	.uleb128 0x8
	.4byte	.LASF2759
	.sleb128 15
	.uleb128 0x8
	.4byte	.LASF2760
	.sleb128 17
	.uleb128 0x8
	.4byte	.LASF2761
	.sleb128 18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2762
	.byte	0x4
	.byte	0xa
	.byte	0x36
	.4byte	0xf08
	.uleb128 0x8
	.4byte	.LASF2763
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2764
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2765
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2766
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2767
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2768
	.sleb128 5
	.uleb128 0x8
	.4byte	.LASF2769
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2770
	.sleb128 7
	.uleb128 0x8
	.4byte	.LASF2771
	.sleb128 8
	.uleb128 0x8
	.4byte	.LASF2772
	.sleb128 9
	.uleb128 0x8
	.4byte	.LASF2773
	.sleb128 10
	.uleb128 0x8
	.4byte	.LASF2774
	.sleb128 11
	.uleb128 0x8
	.4byte	.LASF2775
	.sleb128 12
	.uleb128 0x8
	.4byte	.LASF2776
	.sleb128 13
	.uleb128 0x8
	.4byte	.LASF2777
	.sleb128 14
	.uleb128 0x8
	.4byte	.LASF2778
	.sleb128 15
	.uleb128 0x8
	.4byte	.LASF2779
	.sleb128 15
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2780
	.byte	0x4
	.byte	0xb
	.byte	0x48
	.4byte	0xf45
	.uleb128 0x8
	.4byte	.LASF2781
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2782
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2783
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2784
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2785
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2786
	.sleb128 5
	.uleb128 0x8
	.4byte	.LASF2787
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2788
	.sleb128 6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2789
	.byte	0x4
	.byte	0xb
	.byte	0x5b
	.4byte	0xf82
	.uleb128 0x8
	.4byte	.LASF2790
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2791
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2792
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2793
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2794
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2795
	.sleb128 5
	.uleb128 0x8
	.4byte	.LASF2796
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2797
	.sleb128 6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2798
	.byte	0x4
	.byte	0xb
	.byte	0x6e
	.4byte	0xf9b
	.uleb128 0x8
	.4byte	.LASF2799
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2800
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2801
	.byte	0x4
	.byte	0xc
	.byte	0x5a
	.4byte	0xfb4
	.uleb128 0x8
	.4byte	.LASF2802
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2803
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2804
	.byte	0x4
	.byte	0xc
	.byte	0xaa
	.4byte	0x1009
	.uleb128 0x8
	.4byte	.LASF2805
	.sleb128 -1
	.uleb128 0x8
	.4byte	.LASF2806
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF2807
	.sleb128 1
	.uleb128 0x8
	.4byte	.LASF2808
	.sleb128 2
	.uleb128 0x8
	.4byte	.LASF2809
	.sleb128 3
	.uleb128 0x8
	.4byte	.LASF2810
	.sleb128 4
	.uleb128 0x8
	.4byte	.LASF2811
	.sleb128 5
	.uleb128 0x8
	.4byte	.LASF2812
	.sleb128 6
	.uleb128 0x8
	.4byte	.LASF2813
	.sleb128 7
	.uleb128 0x8
	.4byte	.LASF2814
	.sleb128 8
	.uleb128 0x8
	.4byte	.LASF2815
	.sleb128 31
	.uleb128 0x8
	.4byte	.LASF2816
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb90
	.uleb128 0x15
	.4byte	.LASF2825
	.byte	0x20
	.byte	0xd
	.byte	0x10
	.4byte	0x100f
	.4byte	0x1183
	.uleb128 0x16
	.4byte	.LASF2817
	.4byte	0x118e
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF2818
	.byte	0xd
	.byte	0x15
	.4byte	0x99
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF2819
	.byte	0xd
	.byte	0x19
	.4byte	0x37
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF2820
	.byte	0xd
	.byte	0x1d
	.4byte	0x53
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF2821
	.byte	0xd
	.byte	0x21
	.4byte	0x904
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF2822
	.byte	0xd
	.byte	0x25
	.4byte	0x1009
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF2823
	.byte	0xd
	.byte	0x2a
	.4byte	0xb78
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF2824
	.byte	0xd
	.byte	0x2f
	.4byte	0x119e
	.byte	0x1c
	.uleb128 0x17
	.4byte	.LASF2825
	.4byte	0x11a4
	.byte	0x1
	.4byte	0x1090
	.4byte	0x109b
	.uleb128 0x18
	.4byte	0x11a4
	.uleb128 0x19
	.4byte	0x11aa
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF2825
	.byte	0x1
	.byte	0x13
	.4byte	0x11a4
	.byte	0x1
	.4byte	0x10af
	.4byte	0x10c9
	.uleb128 0x18
	.4byte	0x11a4
	.uleb128 0x19
	.4byte	0x99
	.uleb128 0x19
	.4byte	0x37
	.uleb128 0x19
	.4byte	0x53
	.uleb128 0x19
	.4byte	0x904
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF2875
	.byte	0x1
	.byte	0x25
	.4byte	0x97
	.byte	0x1
	.4byte	0x100f
	.byte	0x1
	.4byte	0x10e2
	.4byte	0x10ed
	.uleb128 0x18
	.4byte	0x11a4
	.uleb128 0x18
	.4byte	0x53
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF2826
	.byte	0x1
	.byte	0x36
	.4byte	.LASF2828
	.byte	0x1
	.4byte	0x1101
	.4byte	0x1107
	.uleb128 0x18
	.4byte	0x11a4
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF2827
	.byte	0x1
	.byte	0x2d
	.4byte	.LASF2829
	.byte	0x1
	.4byte	0x111b
	.4byte	0x1121
	.uleb128 0x18
	.4byte	0x11a4
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF2876
	.byte	0x1
	.byte	0x71
	.4byte	.LASF2877
	.4byte	0x53
	.byte	0x1
	.4byte	0x1139
	.4byte	0x1144
	.uleb128 0x18
	.4byte	0x11a4
	.uleb128 0x19
	.4byte	0x99
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF2830
	.byte	0x1
	.byte	0x7a
	.4byte	.LASF2831
	.byte	0x1
	.4byte	0x1158
	.4byte	0x1168
	.uleb128 0x18
	.4byte	0x11a4
	.uleb128 0x19
	.4byte	0x99
	.uleb128 0x19
	.4byte	0x53
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF2832
	.byte	0x1
	.byte	0x64
	.4byte	.LASF2833
	.4byte	0x53
	.byte	0x1
	.4byte	0x117c
	.uleb128 0x18
	.4byte	0x11a4
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x53
	.4byte	0x118e
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1194
	.uleb128 0x21
	.byte	0x4
	.4byte	.LASF2878
	.4byte	0x1183
	.uleb128 0x6
	.byte	0x4
	.4byte	0x88b
	.uleb128 0x6
	.byte	0x4
	.4byte	0x100f
	.uleb128 0x22
	.byte	0x4
	.4byte	0x11b0
	.uleb128 0xf
	.4byte	0x100f
	.uleb128 0x23
	.4byte	0x10c9
	.byte	0x1
	.4byte	0x11c3
	.4byte	0x11d6
	.uleb128 0x24
	.4byte	.LASF2834
	.4byte	0x11d6
	.uleb128 0x24
	.4byte	.LASF2835
	.4byte	0x85a
	.byte	0
	.uleb128 0xf
	.4byte	0x11a4
	.uleb128 0x25
	.4byte	0x11b5
	.4byte	.LASF2836
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11f6
	.4byte	0x1209
	.uleb128 0x26
	.4byte	0x11c3
	.4byte	.LLST0
	.uleb128 0x27
	.4byte	.LVL2
	.4byte	0x16a4
	.byte	0
	.uleb128 0x25
	.4byte	0x11b5
	.4byte	.LASF2837
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1224
	.4byte	0x1264
	.uleb128 0x26
	.4byte	0x11c3
	.4byte	.LLST1
	.uleb128 0x28
	.4byte	0x11b5
	.4byte	.LBB7
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x27
	.4byte	0x1253
	.uleb128 0x26
	.4byte	0x11c3
	.4byte	.LLST2
	.uleb128 0x27
	.4byte	.LVL7
	.4byte	0x16a4
	.byte	0
	.uleb128 0x29
	.4byte	.LVL8
	.4byte	0x16b6
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	0x109b
	.byte	0
	.4byte	0x1272
	.4byte	0x12b5
	.uleb128 0x24
	.4byte	.LASF2834
	.4byte	0x11d6
	.uleb128 0x2b
	.4byte	.LASF2818
	.byte	0x1
	.byte	0x13
	.4byte	0x99
	.uleb128 0x2b
	.4byte	.LASF2819
	.byte	0x1
	.byte	0x13
	.4byte	0x37
	.uleb128 0x2b
	.4byte	.LASF2820
	.byte	0x1
	.byte	0x14
	.4byte	0x53
	.uleb128 0x2b
	.4byte	.LASF2821
	.byte	0x1
	.byte	0x14
	.4byte	0x904
	.uleb128 0x2c
	.uleb128 0x2d
	.4byte	.LASF2879
	.byte	0x1
	.byte	0x16
	.4byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	0x1264
	.4byte	.LASF2838
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12d0
	.4byte	0x133a
	.uleb128 0x26
	.4byte	0x1272
	.4byte	.LLST3
	.uleb128 0x26
	.4byte	0x127b
	.4byte	.LLST4
	.uleb128 0x26
	.4byte	0x1286
	.4byte	.LLST5
	.uleb128 0x26
	.4byte	0x1291
	.4byte	.LLST6
	.uleb128 0x26
	.4byte	0x129c
	.4byte	.LLST7
	.uleb128 0x2e
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x2f
	.4byte	0x12a8
	.4byte	.LLST8
	.uleb128 0x30
	.4byte	.LVL12
	.4byte	0x16c9
	.4byte	0x131f
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL14
	.4byte	0x16df
	.uleb128 0x29
	.4byte	.LVL15
	.4byte	0x16f5
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	0x1107
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1351
	.4byte	0x1371
	.uleb128 0x32
	.4byte	.LASF2834
	.4byte	0x11d6
	.4byte	.LLST9
	.uleb128 0x27
	.4byte	.LVL19
	.4byte	0x170f
	.uleb128 0x33
	.4byte	.LVL21
	.4byte	0x1725
	.byte	0
	.uleb128 0x31
	.4byte	0x10ed
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1388
	.4byte	0x14c6
	.uleb128 0x32
	.4byte	.LASF2834
	.4byte	0x11d6
	.4byte	.LLST10
	.uleb128 0x2e
	.4byte	.Ldebug_ranges0+0x40
	.uleb128 0x34
	.ascii	"rc\000"
	.byte	0x1
	.byte	0x37
	.4byte	0x53
	.4byte	.LLST11
	.uleb128 0x35
	.ascii	"dir\000"
	.byte	0x1
	.byte	0x38
	.4byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.4byte	.LVL24
	.4byte	0x173b
	.4byte	0x13cf
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 20
	.byte	0
	.uleb128 0x27
	.4byte	.LVL25
	.4byte	0x1766
	.uleb128 0x27
	.4byte	.LVL26
	.4byte	0x1766
	.uleb128 0x30
	.4byte	.LVL27
	.4byte	0x1772
	.4byte	0x13fa
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL28
	.4byte	0x178f
	.uleb128 0x30
	.4byte	.LVL29
	.4byte	0x17aa
	.4byte	0x1416
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x30
	.4byte	.LVL30
	.4byte	0x17ca
	.4byte	0x1429
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x27
	.4byte	.LVL31
	.4byte	0x17ea
	.uleb128 0x30
	.4byte	.LVL32
	.4byte	0x180a
	.4byte	0x144c
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 12
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.4byte	.LVL33
	.4byte	0x183b
	.uleb128 0x30
	.4byte	.LVL34
	.4byte	0x1856
	.4byte	0x146f
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 12
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.byte	0
	.uleb128 0x30
	.4byte	.LVL35
	.4byte	0x1881
	.4byte	0x1486
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL36
	.4byte	0x1898
	.uleb128 0x27
	.4byte	.LVL39
	.4byte	0x18b3
	.uleb128 0x30
	.4byte	.LVL40
	.4byte	0x18c8
	.4byte	0x14b5
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL41
	.4byte	0x18ea
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	0x1168
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14dd
	.4byte	0x1543
	.uleb128 0x32
	.4byte	.LASF2834
	.4byte	0x11d6
	.4byte	.LLST12
	.uleb128 0x36
	.4byte	.LBB23
	.4byte	.LBE23-.LBB23
	.uleb128 0x35
	.ascii	"dir\000"
	.byte	0x1
	.byte	0x65
	.4byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x37
	.4byte	.LASF2839
	.byte	0x1
	.byte	0x66
	.4byte	0x53
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x30
	.4byte	.LVL44
	.4byte	0x18fc
	.4byte	0x1528
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 24
	.byte	0
	.uleb128 0x29
	.4byte	.LVL46
	.4byte	0x1881
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	0x1121
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x155a
	.4byte	0x1588
	.uleb128 0x32
	.4byte	.LASF2834
	.4byte	0x11d6
	.4byte	.LLST13
	.uleb128 0x38
	.4byte	.LASF2840
	.byte	0x1
	.byte	0x71
	.4byte	0x99
	.4byte	.LLST14
	.uleb128 0x39
	.4byte	.LVL49
	.4byte	0x1927
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	0x1144
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x159f
	.4byte	0x1683
	.uleb128 0x32
	.4byte	.LASF2834
	.4byte	0x11d6
	.4byte	.LLST15
	.uleb128 0x38
	.4byte	.LASF2840
	.byte	0x1
	.byte	0x7a
	.4byte	0x99
	.4byte	.LLST16
	.uleb128 0x38
	.4byte	.LASF2841
	.byte	0x1
	.byte	0x7a
	.4byte	0x53
	.4byte	.LLST17
	.uleb128 0x2e
	.4byte	.Ldebug_ranges0+0x68
	.uleb128 0x34
	.ascii	"rc\000"
	.byte	0x1
	.byte	0x7b
	.4byte	0x53
	.4byte	.LLST18
	.uleb128 0x3b
	.4byte	.LASF2823
	.byte	0x1
	.byte	0x7c
	.4byte	0x53
	.4byte	.LLST19
	.uleb128 0x30
	.4byte	.LVL57
	.4byte	0x1947
	.4byte	0x1611
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x75
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x1c
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xa
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x77
	.sleb128 0
	.byte	0x1e
	.byte	0x79
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x27
	.4byte	.LVL61
	.4byte	0x18c8
	.uleb128 0x30
	.4byte	.LVL62
	.4byte	0x1967
	.4byte	0x163b
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x42
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x30
	.4byte	.LVL63
	.4byte	0x198d
	.4byte	0x1654
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL65
	.4byte	0x18b3
	.4byte	0x1668
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL66
	.4byte	0x18c8
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF2842
	.byte	0x4
	.byte	0xa8
	.4byte	0x823
	.uleb128 0x3c
	.4byte	.LASF2843
	.byte	0x4
	.byte	0xa9
	.4byte	0x823
	.uleb128 0x3c
	.4byte	.LASF2844
	.byte	0x4
	.byte	0xaa
	.4byte	0x823
	.uleb128 0x3d
	.4byte	.LASF2845
	.byte	0xf
	.2byte	0x1e3
	.4byte	0x16b6
	.uleb128 0x19
	.4byte	0x97
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF2846
	.4byte	.LASF2880
	.4byte	0x16c9
	.uleb128 0x19
	.4byte	0x97
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2847
	.byte	0xe
	.2byte	0x18f
	.4byte	0xa6
	.4byte	0x16df
	.uleb128 0x19
	.4byte	0x84f
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2848
	.byte	0xf
	.2byte	0x1d2
	.4byte	0x97
	.4byte	0x16f5
	.uleb128 0x19
	.4byte	0xa6
	.byte	0
	.uleb128 0x40
	.4byte	.LASF2849
	.byte	0xe
	.byte	0x81
	.4byte	0x99
	.4byte	0x170f
	.uleb128 0x19
	.4byte	0x99
	.uleb128 0x19
	.4byte	0x84f
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2850
	.byte	0x6
	.2byte	0x1d5
	.4byte	0x53
	.4byte	0x1725
	.uleb128 0x19
	.4byte	0x1009
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2851
	.byte	0x6
	.2byte	0x1be
	.4byte	0x53
	.4byte	0x173b
	.uleb128 0x19
	.4byte	0x1009
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2852
	.byte	0x6
	.2byte	0x1b5
	.4byte	0x53
	.4byte	0x1760
	.uleb128 0x19
	.4byte	0x1760
	.uleb128 0x19
	.4byte	0x84f
	.uleb128 0x19
	.4byte	0x904
	.uleb128 0x19
	.4byte	0x53
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1009
	.uleb128 0x41
	.4byte	.LASF2881
	.byte	0x6
	.2byte	0x2b3
	.4byte	0xa6
	.uleb128 0x42
	.4byte	.LASF2853
	.4byte	0x97
	.4byte	0x178f
	.uleb128 0x19
	.4byte	0x97
	.uleb128 0x19
	.4byte	0x53
	.uleb128 0x19
	.4byte	0x90
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2854
	.byte	0x6
	.2byte	0x284
	.4byte	0x53
	.4byte	0x17aa
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x119e
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2855
	.byte	0x6
	.2byte	0x2c1
	.4byte	0x53
	.4byte	0x17ca
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x119e
	.uleb128 0x19
	.4byte	0x940
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2856
	.byte	0x6
	.2byte	0x2c9
	.4byte	0x53
	.4byte	0x17ea
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x119e
	.uleb128 0x19
	.4byte	0xaa2
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2857
	.byte	0x6
	.2byte	0x2db
	.4byte	0x53
	.4byte	0x180a
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x119e
	.uleb128 0x19
	.4byte	0x37
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2858
	.byte	0x6
	.2byte	0x2eb
	.4byte	0x53
	.4byte	0x182f
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x119e
	.uleb128 0x19
	.4byte	0x182f
	.uleb128 0x19
	.4byte	0x1835
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x37
	.uleb128 0x6
	.byte	0x4
	.4byte	0x53
	.uleb128 0x3f
	.4byte	.LASF2859
	.byte	0x6
	.2byte	0x30c
	.4byte	0x53
	.4byte	0x1856
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x119e
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2860
	.byte	0x6
	.2byte	0x309
	.4byte	0x53
	.4byte	0x187b
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x119e
	.uleb128 0x19
	.4byte	0x187b
	.uleb128 0x19
	.4byte	0x1835
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb78
	.uleb128 0x3f
	.4byte	.LASF2861
	.byte	0x4
	.2byte	0x16a
	.4byte	0x53
	.4byte	0x1898
	.uleb128 0x19
	.4byte	0x84f
	.uleb128 0x20
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2862
	.byte	0x6
	.2byte	0x1cc
	.4byte	0x53
	.4byte	0x18b3
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x119e
	.byte	0
	.uleb128 0x40
	.4byte	.LASF2863
	.byte	0x10
	.byte	0x2d
	.4byte	0x84f
	.4byte	0x18c8
	.uleb128 0x19
	.4byte	0x53
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2864
	.byte	0x4
	.2byte	0x164
	.4byte	0x53
	.4byte	0x18e4
	.uleb128 0x19
	.4byte	0x18e4
	.uleb128 0x19
	.4byte	0x84f
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x65a
	.uleb128 0x3d
	.4byte	.LASF2865
	.byte	0xf
	.2byte	0x21f
	.4byte	0x18fc
	.uleb128 0x19
	.4byte	0x53
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2866
	.byte	0x6
	.2byte	0x301
	.4byte	0x53
	.4byte	0x191c
	.uleb128 0x19
	.4byte	0x191c
	.uleb128 0x19
	.4byte	0x187b
	.uleb128 0x19
	.4byte	0x1835
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1922
	.uleb128 0xf
	.4byte	0x88b
	.uleb128 0x3f
	.4byte	.LASF2867
	.byte	0x6
	.2byte	0x1e4
	.4byte	0xb84
	.4byte	0x1947
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x97
	.uleb128 0x19
	.4byte	0xb78
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF2868
	.byte	0x6
	.2byte	0x1e3
	.4byte	0xb84
	.4byte	0x1967
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x85f
	.uleb128 0x19
	.4byte	0xb78
	.byte	0
	.uleb128 0x43
	.4byte	.LASF2869
	.4byte	.LASF2882
	.4byte	0x37
	.4byte	0x198d
	.uleb128 0x19
	.4byte	0x85f
	.uleb128 0x19
	.4byte	0xa6
	.uleb128 0x19
	.4byte	0xa6
	.uleb128 0x19
	.4byte	0x18e4
	.byte	0
	.uleb128 0x44
	.4byte	.LASF2870
	.byte	0x6
	.2byte	0x24d
	.4byte	0x53
	.uleb128 0x19
	.4byte	0x1009
	.uleb128 0x19
	.4byte	0x53
	.uleb128 0x19
	.4byte	0x53
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE43-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE45-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE45-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE40-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL12-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL12-1-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE40-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL12-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12-1-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE40-.Ltext0
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL12-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL12-1-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE40-.Ltext0
	.2byte	0x2
	.byte	0x70
	.sleb128 12
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE40-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-1-.Ltext0
	.2byte	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL20-.Ltext0
	.4byte	.LFE46-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL38-.Ltext0
	.4byte	.LFE47-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL39-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL43-.Ltext0
	.4byte	.LFE48-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL49-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL49-1-.Ltext0
	.4byte	.LFE49-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL49-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL49-1-.Ltext0
	.4byte	.LFE49-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL51-.Ltext0
	.4byte	.LFE50-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL52-.Ltext0
	.4byte	.LFE50-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL53-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL53-1-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL55-.Ltext0
	.4byte	.LFE50-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL61-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL61-1-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL65-1-.Ltext0
	.4byte	.LFE50-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB7-.Ltext0
	.4byte	.LBE7-.Ltext0
	.4byte	.LBB10-.Ltext0
	.4byte	.LBE10-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB12-.Ltext0
	.4byte	.LBE12-.Ltext0
	.4byte	.LBB13-.Ltext0
	.4byte	.LBE13-.Ltext0
	.4byte	.LBB14-.Ltext0
	.4byte	.LBE14-.Ltext0
	.4byte	.LBB15-.Ltext0
	.4byte	.LBE15-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB19-.Ltext0
	.4byte	.LBE19-.Ltext0
	.4byte	.LBB20-.Ltext0
	.4byte	.LBE20-.Ltext0
	.4byte	.LBB21-.Ltext0
	.4byte	.LBE21-.Ltext0
	.4byte	.LBB22-.Ltext0
	.4byte	.LBE22-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB24-.Ltext0
	.4byte	.LBE24-.Ltext0
	.4byte	.LBB25-.Ltext0
	.4byte	.LBE25-.Ltext0
	.4byte	.LBB26-.Ltext0
	.4byte	.LBE26-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0x163
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0x164
	.4byte	.LASF355
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF356
	.byte	0x5
	.uleb128 0x166
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF360
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF361
	.byte	0x5
	.uleb128 0x16b
	.4byte	.LASF362
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF363
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF364
	.byte	0x5
	.uleb128 0x16e
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0x16f
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF367
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF368
	.byte	0x5
	.uleb128 0x172
	.4byte	.LASF369
	.byte	0x5
	.uleb128 0x173
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0x174
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0x176
	.4byte	.LASF373
	.byte	0x5
	.uleb128 0x177
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0x178
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF377
	.byte	0x5
	.uleb128 0x17b
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0x17c
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0x17d
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x17f
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF1
	.file 18 "/usr/include/stdc-predef.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x12
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0xd
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF389
	.file 19 "/usr/include/alsa/asoundlib.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF390
	.file 20 "/usr/include/unistd.h"
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x14
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF391
	.file 21 "/usr/include/features.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x7
	.4byte	.Ldebug_macro2
	.file 22 "/usr/include/arm-linux-gnueabihf/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x176
	.uleb128 0x16
	.byte	0x7
	.4byte	.Ldebug_macro3
	.file 23 "/usr/include/arm-linux-gnueabihf/bits/wordsize.h"
	.byte	0x3
	.uleb128 0x181
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF529
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x5
	.uleb128 0x186
	.4byte	.LASF537
	.file 24 "/usr/include/arm-linux-gnueabihf/gnu/stubs.h"
	.byte	0x3
	.uleb128 0x18e
	.uleb128 0x18
	.file 25 "/usr/include/arm-linux-gnueabihf/gnu/stubs-hard.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x19
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.file 26 "/usr/include/arm-linux-gnueabihf/bits/posix_opt.h"
	.byte	0x3
	.uleb128 0xca
	.uleb128 0x1a
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.file 27 "/usr/include/arm-linux-gnueabihf/bits/environments.h"
	.byte	0x3
	.uleb128 0xce
	.uleb128 0x1b
	.byte	0x3
	.uleb128 0x16
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF529
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x3
	.uleb128 0xd9
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF650
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF529
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro10
	.file 28 "/usr/include/arm-linux-gnueabihf/bits/typesizes.h"
	.byte	0x3
	.uleb128 0x79
	.uleb128 0x1c
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.byte	0x6
	.uleb128 0xc0
	.4byte	.LASF701
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x3
	.uleb128 0xe2
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x3
	.uleb128 0x261
	.uleb128 0x11
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.byte	0x5
	.uleb128 0x366
	.4byte	.LASF1050
	.file 29 "/usr/include/getopt.h"
	.byte	0x3
	.uleb128 0x367
	.uleb128 0x1d
	.byte	0x6
	.uleb128 0xbd
	.4byte	.LASF1051
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.byte	0x3
	.uleb128 0x20
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x3
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1065
	.file 30 "/usr/include/_G_config.h"
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x1e
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1067
	.file 31 "/usr/include/wchar.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x1f
	.byte	0x7
	.4byte	.Ldebug_macro21
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro23
	.file 32 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdarg.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x20
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro26
	.file 33 "/usr/include/arm-linux-gnueabihf/bits/stdio_lim.h"
	.byte	0x3
	.uleb128 0xa4
	.uleb128 0x21
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro28
	.file 34 "/usr/include/arm-linux-gnueabihf/bits/sys_errlist.h"
	.byte	0x3
	.uleb128 0x355
	.uleb128 0x22
	.byte	0x4
	.file 35 "/usr/include/arm-linux-gnueabihf/bits/stdio.h"
	.byte	0x3
	.uleb128 0x3a6
	.uleb128 0x23
	.byte	0x7
	.4byte	.Ldebug_macro29
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x21
	.uleb128 0xf
	.byte	0x7
	.4byte	.Ldebug_macro30
	.byte	0x3
	.uleb128 0x20
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro31
	.byte	0x4
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1200
	.file 36 "/usr/include/arm-linux-gnueabihf/bits/waitflags.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x24
	.byte	0x7
	.4byte	.Ldebug_macro32
	.byte	0x4
	.file 37 "/usr/include/arm-linux-gnueabihf/bits/waitstatus.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x25
	.byte	0x7
	.4byte	.Ldebug_macro33
	.file 38 "/usr/include/endian.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x26
	.byte	0x7
	.4byte	.Ldebug_macro34
	.file 39 "/usr/include/arm-linux-gnueabihf/bits/endian.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x27
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1230
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro35
	.file 40 "/usr/include/arm-linux-gnueabihf/bits/byteswap.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x28
	.byte	0x7
	.4byte	.Ldebug_macro36
	.file 41 "/usr/include/arm-linux-gnueabihf/bits/byteswap-16.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x29
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1239
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro37
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro38
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro39
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro40
	.file 42 "/usr/include/xlocale.h"
	.byte	0x3
	.uleb128 0xeb
	.uleb128 0x2a
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1275
	.byte	0x4
	.file 43 "/usr/include/arm-linux-gnueabihf/sys/types.h"
	.byte	0x3
	.uleb128 0x13a
	.uleb128 0x2b
	.byte	0x7
	.4byte	.Ldebug_macro41
	.file 44 "/usr/include/time.h"
	.byte	0x3
	.uleb128 0x84
	.uleb128 0x2c
	.byte	0x7
	.4byte	.Ldebug_macro42
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro43
	.byte	0x3
	.uleb128 0x92
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro44
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro45
	.file 45 "/usr/include/arm-linux-gnueabihf/sys/select.h"
	.byte	0x3
	.uleb128 0xdb
	.uleb128 0x2d
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF1304
	.file 46 "/usr/include/arm-linux-gnueabihf/bits/select.h"
	.byte	0x3
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x7
	.4byte	.Ldebug_macro46
	.byte	0x4
	.file 47 "/usr/include/arm-linux-gnueabihf/bits/sigset.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x2f
	.byte	0x7
	.4byte	.Ldebug_macro47
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro48
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x2c
	.byte	0x7
	.4byte	.Ldebug_macro49
	.byte	0x4
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1314
	.file 48 "/usr/include/arm-linux-gnueabihf/bits/time.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x30
	.byte	0x7
	.4byte	.Ldebug_macro50
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro51
	.byte	0x4
	.file 49 "/usr/include/arm-linux-gnueabihf/sys/sysmacros.h"
	.byte	0x3
	.uleb128 0xde
	.uleb128 0x31
	.byte	0x7
	.4byte	.Ldebug_macro52
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro53
	.file 50 "/usr/include/arm-linux-gnueabihf/bits/pthreadtypes.h"
	.byte	0x3
	.uleb128 0x10e
	.uleb128 0x32
	.byte	0x7
	.4byte	.Ldebug_macro54
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.uleb128 0x1cf
	.4byte	.LASF1348
	.file 51 "/usr/include/alloca.h"
	.byte	0x3
	.uleb128 0x1ec
	.uleb128 0x33
	.byte	0x7
	.4byte	.Ldebug_macro55
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro44
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro56
	.byte	0x4
	.byte	0x5
	.uleb128 0x2e5
	.4byte	.LASF1352
	.file 52 "/usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h"
	.byte	0x3
	.uleb128 0x2f8
	.uleb128 0x34
	.byte	0x4
	.file 53 "/usr/include/arm-linux-gnueabihf/bits/stdlib-float.h"
	.byte	0x3
	.uleb128 0x3bb
	.uleb128 0x35
	.byte	0x4
	.byte	0x6
	.uleb128 0x3c6
	.4byte	.LASF1353
	.byte	0x4
	.byte	0x3
	.uleb128 0x23
	.uleb128 0xe
	.byte	0x7
	.4byte	.Ldebug_macro57
	.byte	0x3
	.uleb128 0x20
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro58
	.byte	0x4
	.file 54 "/usr/include/fcntl.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x36
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1358
	.file 55 "/usr/include/arm-linux-gnueabihf/bits/fcntl.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x37
	.byte	0x7
	.4byte	.Ldebug_macro59
	.byte	0x3
	.uleb128 0x36
	.uleb128 0x7
	.file 56 "/usr/include/arm-linux-gnueabihf/bits/uio.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x38
	.byte	0x7
	.4byte	.Ldebug_macro60
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro61
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro62
	.byte	0x3
	.uleb128 0x4c
	.uleb128 0x2c
	.byte	0x7
	.4byte	.Ldebug_macro63
	.byte	0x4
	.file 57 "/usr/include/arm-linux-gnueabihf/bits/stat.h"
	.byte	0x3
	.uleb128 0x4d
	.uleb128 0x39
	.byte	0x7
	.4byte	.Ldebug_macro64
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro65
	.byte	0x4
	.file 58 "/usr/include/assert.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x3a
	.byte	0x7
	.4byte	.Ldebug_macro66
	.byte	0x4
	.file 59 "/usr/include/arm-linux-gnueabihf/sys/poll.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x3b
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1538
	.file 60 "/usr/include/arm-linux-gnueabihf/bits/poll.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x3c
	.byte	0x7
	.4byte	.Ldebug_macro67
	.byte	0x4
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x2f
	.byte	0x4
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1312
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x2c
	.byte	0x7
	.4byte	.Ldebug_macro63
	.byte	0x4
	.byte	0x4
	.file 61 "/usr/include/errno.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x3d
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1552
	.file 62 "/usr/include/arm-linux-gnueabihf/bits/errno.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x3e
	.byte	0x7
	.4byte	.Ldebug_macro68
	.file 63 "/usr/include/linux/errno.h"
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x3f
	.file 64 "/usr/include/arm-linux-gnueabihf/asm/errno.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x40
	.file 65 "/usr/include/asm-generic/errno.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x41
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1556
	.file 66 "/usr/include/asm-generic/errno-base.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x42
	.byte	0x7
	.4byte	.Ldebug_macro69
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro70
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro71
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro72
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x20
	.byte	0x7
	.4byte	.Ldebug_macro73
	.byte	0x4
	.file 67 "/usr/include/alsa/asoundef.h"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x43
	.byte	0x7
	.4byte	.Ldebug_macro74
	.byte	0x4
	.file 68 "/usr/include/alsa/version.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x44
	.byte	0x7
	.4byte	.Ldebug_macro75
	.byte	0x4
	.file 69 "/usr/include/alsa/global.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x45
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1948
	.byte	0x3
	.uleb128 0x20
	.uleb128 0x2c
	.byte	0x7
	.4byte	.Ldebug_macro76
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x30
	.byte	0x7
	.4byte	.Ldebug_macro77
	.file 70 "/usr/include/arm-linux-gnueabihf/bits/timex.h"
	.byte	0x3
	.uleb128 0x56
	.uleb128 0x46
	.byte	0x7
	.4byte	.Ldebug_macro78
	.byte	0x4
	.byte	0x6
	.uleb128 0x63
	.4byte	.LASF1316
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro79
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro80
	.byte	0x4
	.file 71 "/usr/include/alsa/input.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x47
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2011
	.byte	0x4
	.file 72 "/usr/include/alsa/output.h"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0x48
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2012
	.byte	0x4
	.byte	0x3
	.uleb128 0x34
	.uleb128 0x10
	.byte	0x7
	.4byte	.Ldebug_macro81
	.byte	0x4
	.file 73 "/usr/include/alsa/conf.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x49
	.byte	0x7
	.4byte	.Ldebug_macro82
	.byte	0x4
	.byte	0x3
	.uleb128 0x36
	.uleb128 0x6
	.byte	0x7
	.4byte	.Ldebug_macro83
	.byte	0x4
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro84
	.byte	0x4
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x9
	.byte	0x7
	.4byte	.Ldebug_macro85
	.byte	0x4
	.byte	0x3
	.uleb128 0x39
	.uleb128 0xa
	.byte	0x7
	.4byte	.Ldebug_macro86
	.byte	0x4
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x7
	.4byte	.Ldebug_macro87
	.byte	0x4
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0xc
	.byte	0x7
	.4byte	.Ldebug_macro88
	.byte	0x4
	.file 74 "/usr/include/alsa/seq_event.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x4a
	.byte	0x7
	.4byte	.Ldebug_macro89
	.byte	0x4
	.file 75 "/usr/include/alsa/seq.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x4b
	.byte	0x7
	.4byte	.Ldebug_macro90
	.byte	0x4
	.file 76 "/usr/include/alsa/seqmid.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x4c
	.byte	0x7
	.4byte	.Ldebug_macro91
	.byte	0x4
	.file 77 "/usr/include/alsa/seq_midi_event.h"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x4d
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2257
	.byte	0x4
	.byte	0x4
	.file 78 "../audioconfig.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x4e
	.byte	0x7
	.4byte	.Ldebug_macro92
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdcpredef.h.19.22e8ded16952f5e606376dc7a0da8b23,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF388
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.19.7bdca5285fef7b3edc6eb0ec1d40a513,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF392
	.byte	0x6
	.uleb128 0x65
	.4byte	.LASF393
	.byte	0x6
	.uleb128 0x66
	.4byte	.LASF394
	.byte	0x6
	.uleb128 0x67
	.4byte	.LASF395
	.byte	0x6
	.uleb128 0x68
	.4byte	.LASF396
	.byte	0x6
	.uleb128 0x69
	.4byte	.LASF397
	.byte	0x6
	.uleb128 0x6a
	.4byte	.LASF398
	.byte	0x6
	.uleb128 0x6b
	.4byte	.LASF399
	.byte	0x6
	.uleb128 0x6c
	.4byte	.LASF400
	.byte	0x6
	.uleb128 0x6d
	.4byte	.LASF401
	.byte	0x6
	.uleb128 0x6e
	.4byte	.LASF402
	.byte	0x6
	.uleb128 0x6f
	.4byte	.LASF403
	.byte	0x6
	.uleb128 0x70
	.4byte	.LASF404
	.byte	0x6
	.uleb128 0x71
	.4byte	.LASF405
	.byte	0x6
	.uleb128 0x72
	.4byte	.LASF406
	.byte	0x6
	.uleb128 0x73
	.4byte	.LASF407
	.byte	0x6
	.uleb128 0x74
	.4byte	.LASF408
	.byte	0x6
	.uleb128 0x75
	.4byte	.LASF409
	.byte	0x6
	.uleb128 0x76
	.4byte	.LASF410
	.byte	0x6
	.uleb128 0x77
	.4byte	.LASF411
	.byte	0x6
	.uleb128 0x78
	.4byte	.LASF412
	.byte	0x6
	.uleb128 0x79
	.4byte	.LASF413
	.byte	0x6
	.uleb128 0x7a
	.4byte	.LASF414
	.byte	0x6
	.uleb128 0x7b
	.4byte	.LASF415
	.byte	0x6
	.uleb128 0x7c
	.4byte	.LASF416
	.byte	0x6
	.uleb128 0x7d
	.4byte	.LASF417
	.byte	0x6
	.uleb128 0x7e
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF420
	.byte	0x6
	.uleb128 0x97
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF422
	.byte	0x6
	.uleb128 0x99
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF424
	.byte	0x6
	.uleb128 0x9b
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF426
	.byte	0x6
	.uleb128 0x9d
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF428
	.byte	0x6
	.uleb128 0x9f
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF430
	.byte	0x6
	.uleb128 0xa1
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF432
	.byte	0x6
	.uleb128 0xa3
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF434
	.byte	0x6
	.uleb128 0xa5
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF436
	.byte	0x6
	.uleb128 0xa7
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF438
	.byte	0x6
	.uleb128 0xa9
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF440
	.byte	0x6
	.uleb128 0xab
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF442
	.byte	0x6
	.uleb128 0xad
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF444
	.byte	0x6
	.uleb128 0xb9
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF438
	.byte	0x6
	.uleb128 0xbb
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF440
	.byte	0x6
	.uleb128 0xbd
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF448
	.byte	0x6
	.uleb128 0xe3
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF428
	.byte	0x6
	.uleb128 0xe5
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF453
	.byte	0x6
	.uleb128 0x109
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF447
	.byte	0x6
	.uleb128 0x10b
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF454
	.byte	0x6
	.uleb128 0x111
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF457
	.byte	0x6
	.uleb128 0x11a
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF461
	.byte	0x6
	.uleb128 0x123
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF447
	.byte	0x6
	.uleb128 0x125
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF469
	.byte	0x6
	.uleb128 0x168
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0x16e
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF474
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.cdefs.h.19.ad544aa2a7e043daa2b51d2af3ce89e6,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF475
	.byte	0x2
	.uleb128 0x22
	.ascii	"__P\000"
	.byte	0x6
	.uleb128 0x23
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x16e
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0x17b
	.4byte	.LASF528
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.cdefs.h.407.c122ddb2157a4c1fbd957332b50319ec,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x197
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x199
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x19a
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x19b
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0x19e
	.4byte	.LASF536
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stubshard.h.10.acf5e63dae6d90c1b1428826b911231b,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF552
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF555
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.unistd.h.34.fbb3f0353665367ca8e80b65c9622469,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF558
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF564
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF565
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF571
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.posix_opt.h.20.8587404e00639bdcc5f6a74591f95259,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF580
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF581
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF582
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF583
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF593
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF594
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF596
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF604
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF610
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF611
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF614
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF617
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF619
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF620
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF621
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF622
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF623
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF624
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF625
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF626
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF627
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF628
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF629
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF630
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF631
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF632
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF633
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.environments.h.66.b5fa11eac545424b5f6d05323c4a09ea,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF634
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF635
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF636
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF637
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF638
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF639
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF640
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF641
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF642
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF643
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF644
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF645
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF646
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.unistd.h.210.b7626dff4e8645cee35c44183ab9e1fb,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF647
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF648
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF649
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.types.h.89.4d6fd2ae30c22e96d2f6820288d98fd1,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF651
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF652
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF653
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF654
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF655
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF656
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF657
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF658
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF659
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF660
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF661
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF662
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF663
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF664
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF665
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.typesizes.h.24.2d14ad3b2b7de983a3c88949abdb786c,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF666
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF668
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF669
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF670
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF671
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF672
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF673
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF674
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF676
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF677
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF678
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF679
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF680
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF681
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF682
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF683
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF684
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF685
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF686
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF687
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF688
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF689
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF690
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF691
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF692
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF693
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF694
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF695
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF696
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF697
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF698
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF699
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF700
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.unistd.h.221.1c4b8ffb35d9df7e3e05ff92aa0722d4,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF702
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF704
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.184.8fa234aa19425f0f0e24c20d25835c37,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF705
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF707
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF708
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF709
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF711
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF712
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF713
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF714
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF715
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF716
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF720
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF721
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF722
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0x18f
	.4byte	.LASF724
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF725
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.unistd.h.233.abbf8754b3befeed826f6427fae2eb4a,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF726
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF727
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF728
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF729
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF730
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF731
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF732
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF733
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF734
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF735
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF736
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF737
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF738
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF740
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF741
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF742
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF743
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF744
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF745
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.confname.h.27.6b00117a32f457cc72e5ac810a9adade,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF746
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF747
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF748
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF749
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF750
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF751
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF752
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF753
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF754
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF755
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF756
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF757
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF758
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF759
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF760
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF761
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF762
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF763
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF764
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF765
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF766
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF767
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF768
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF769
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF770
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF771
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF772
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF773
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF774
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF775
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF776
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF777
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF778
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF779
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF780
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF781
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF782
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF783
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF784
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF785
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF786
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF787
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF788
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF789
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF790
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF791
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF792
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF793
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF794
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF795
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF796
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF797
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF798
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF799
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF800
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF801
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF802
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF803
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF804
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF805
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF806
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF807
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF808
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF809
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF810
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF811
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF812
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF813
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF814
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF815
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF816
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF817
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF818
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF819
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF820
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF821
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF822
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF823
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF824
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF825
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF826
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF827
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF828
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF829
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF830
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF831
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF832
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF833
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF834
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF835
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF836
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF837
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF838
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF839
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF840
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF841
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF842
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF843
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF844
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF845
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF846
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF847
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF848
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF849
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF850
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF851
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF852
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF853
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF854
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF855
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF856
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF857
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF858
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF859
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF860
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF861
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF862
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF863
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF864
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF865
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF866
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF867
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF868
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF869
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF870
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF871
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF872
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF873
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF874
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF875
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF876
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF877
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF878
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF879
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF880
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF881
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF882
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF883
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF884
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF885
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF886
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF887
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF888
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF889
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF890
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF891
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF892
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF893
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF894
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF895
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF896
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF897
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF898
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF899
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF900
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF901
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF902
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF903
	.byte	0x5
	.uleb128 0x16b
	.4byte	.LASF904
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF905
	.byte	0x5
	.uleb128 0x16f
	.4byte	.LASF906
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF907
	.byte	0x5
	.uleb128 0x173
	.4byte	.LASF908
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF909
	.byte	0x5
	.uleb128 0x177
	.4byte	.LASF910
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF911
	.byte	0x5
	.uleb128 0x17b
	.4byte	.LASF912
	.byte	0x5
	.uleb128 0x17d
	.4byte	.LASF913
	.byte	0x5
	.uleb128 0x17f
	.4byte	.LASF914
	.byte	0x5
	.uleb128 0x181
	.4byte	.LASF915
	.byte	0x5
	.uleb128 0x183
	.4byte	.LASF916
	.byte	0x5
	.uleb128 0x185
	.4byte	.LASF917
	.byte	0x5
	.uleb128 0x187
	.4byte	.LASF918
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF919
	.byte	0x5
	.uleb128 0x18b
	.4byte	.LASF920
	.byte	0x5
	.uleb128 0x18d
	.4byte	.LASF921
	.byte	0x5
	.uleb128 0x18f
	.4byte	.LASF922
	.byte	0x5
	.uleb128 0x191
	.4byte	.LASF923
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF924
	.byte	0x5
	.uleb128 0x195
	.4byte	.LASF925
	.byte	0x5
	.uleb128 0x197
	.4byte	.LASF926
	.byte	0x5
	.uleb128 0x199
	.4byte	.LASF927
	.byte	0x5
	.uleb128 0x19b
	.4byte	.LASF928
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF929
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF930
	.byte	0x5
	.uleb128 0x1a1
	.4byte	.LASF931
	.byte	0x5
	.uleb128 0x1a3
	.4byte	.LASF932
	.byte	0x5
	.uleb128 0x1a5
	.4byte	.LASF933
	.byte	0x5
	.uleb128 0x1a7
	.4byte	.LASF934
	.byte	0x5
	.uleb128 0x1a9
	.4byte	.LASF935
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF936
	.byte	0x5
	.uleb128 0x1ad
	.4byte	.LASF937
	.byte	0x5
	.uleb128 0x1af
	.4byte	.LASF938
	.byte	0x5
	.uleb128 0x1b1
	.4byte	.LASF939
	.byte	0x5
	.uleb128 0x1b3
	.4byte	.LASF940
	.byte	0x5
	.uleb128 0x1b5
	.4byte	.LASF941
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF942
	.byte	0x5
	.uleb128 0x1b9
	.4byte	.LASF943
	.byte	0x5
	.uleb128 0x1bb
	.4byte	.LASF944
	.byte	0x5
	.uleb128 0x1be
	.4byte	.LASF945
	.byte	0x5
	.uleb128 0x1c0
	.4byte	.LASF946
	.byte	0x5
	.uleb128 0x1c2
	.4byte	.LASF947
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF948
	.byte	0x5
	.uleb128 0x1c7
	.4byte	.LASF949
	.byte	0x5
	.uleb128 0x1c9
	.4byte	.LASF950
	.byte	0x5
	.uleb128 0x1cb
	.4byte	.LASF951
	.byte	0x5
	.uleb128 0x1cd
	.4byte	.LASF952
	.byte	0x5
	.uleb128 0x1cf
	.4byte	.LASF953
	.byte	0x5
	.uleb128 0x1d2
	.4byte	.LASF954
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF955
	.byte	0x5
	.uleb128 0x1d6
	.4byte	.LASF956
	.byte	0x5
	.uleb128 0x1d8
	.4byte	.LASF957
	.byte	0x5
	.uleb128 0x1da
	.4byte	.LASF958
	.byte	0x5
	.uleb128 0x1dc
	.4byte	.LASF959
	.byte	0x5
	.uleb128 0x1de
	.4byte	.LASF960
	.byte	0x5
	.uleb128 0x1e0
	.4byte	.LASF961
	.byte	0x5
	.uleb128 0x1e2
	.4byte	.LASF962
	.byte	0x5
	.uleb128 0x1e4
	.4byte	.LASF963
	.byte	0x5
	.uleb128 0x1e6
	.4byte	.LASF964
	.byte	0x5
	.uleb128 0x1e8
	.4byte	.LASF965
	.byte	0x5
	.uleb128 0x1ea
	.4byte	.LASF966
	.byte	0x5
	.uleb128 0x1ec
	.4byte	.LASF967
	.byte	0x5
	.uleb128 0x1ee
	.4byte	.LASF968
	.byte	0x5
	.uleb128 0x1f2
	.4byte	.LASF969
	.byte	0x5
	.uleb128 0x1f4
	.4byte	.LASF970
	.byte	0x5
	.uleb128 0x1f7
	.4byte	.LASF971
	.byte	0x5
	.uleb128 0x1f9
	.4byte	.LASF972
	.byte	0x5
	.uleb128 0x1fb
	.4byte	.LASF973
	.byte	0x5
	.uleb128 0x1fd
	.4byte	.LASF974
	.byte	0x5
	.uleb128 0x200
	.4byte	.LASF975
	.byte	0x5
	.uleb128 0x203
	.4byte	.LASF976
	.byte	0x5
	.uleb128 0x205
	.4byte	.LASF977
	.byte	0x5
	.uleb128 0x207
	.4byte	.LASF978
	.byte	0x5
	.uleb128 0x209
	.4byte	.LASF979
	.byte	0x5
	.uleb128 0x20c
	.4byte	.LASF980
	.byte	0x5
	.uleb128 0x20f
	.4byte	.LASF981
	.byte	0x5
	.uleb128 0x211
	.4byte	.LASF982
	.byte	0x5
	.uleb128 0x218
	.4byte	.LASF983
	.byte	0x5
	.uleb128 0x21b
	.4byte	.LASF984
	.byte	0x5
	.uleb128 0x21c
	.4byte	.LASF985
	.byte	0x5
	.uleb128 0x21f
	.4byte	.LASF986
	.byte	0x5
	.uleb128 0x221
	.4byte	.LASF987
	.byte	0x5
	.uleb128 0x224
	.4byte	.LASF988
	.byte	0x5
	.uleb128 0x225
	.4byte	.LASF989
	.byte	0x5
	.uleb128 0x228
	.4byte	.LASF990
	.byte	0x5
	.uleb128 0x229
	.4byte	.LASF991
	.byte	0x5
	.uleb128 0x22c
	.4byte	.LASF992
	.byte	0x5
	.uleb128 0x22e
	.4byte	.LASF993
	.byte	0x5
	.uleb128 0x230
	.4byte	.LASF994
	.byte	0x5
	.uleb128 0x232
	.4byte	.LASF995
	.byte	0x5
	.uleb128 0x234
	.4byte	.LASF996
	.byte	0x5
	.uleb128 0x236
	.4byte	.LASF997
	.byte	0x5
	.uleb128 0x238
	.4byte	.LASF998
	.byte	0x5
	.uleb128 0x23a
	.4byte	.LASF999
	.byte	0x5
	.uleb128 0x23d
	.4byte	.LASF1000
	.byte	0x5
	.uleb128 0x23f
	.4byte	.LASF1001
	.byte	0x5
	.uleb128 0x241
	.4byte	.LASF1002
	.byte	0x5
	.uleb128 0x243
	.4byte	.LASF1003
	.byte	0x5
	.uleb128 0x245
	.4byte	.LASF1004
	.byte	0x5
	.uleb128 0x247
	.4byte	.LASF1005
	.byte	0x5
	.uleb128 0x249
	.4byte	.LASF1006
	.byte	0x5
	.uleb128 0x24b
	.4byte	.LASF1007
	.byte	0x5
	.uleb128 0x24d
	.4byte	.LASF1008
	.byte	0x5
	.uleb128 0x24f
	.4byte	.LASF1009
	.byte	0x5
	.uleb128 0x251
	.4byte	.LASF1010
	.byte	0x5
	.uleb128 0x253
	.4byte	.LASF1011
	.byte	0x5
	.uleb128 0x255
	.4byte	.LASF1012
	.byte	0x5
	.uleb128 0x257
	.4byte	.LASF1013
	.byte	0x5
	.uleb128 0x259
	.4byte	.LASF1014
	.byte	0x5
	.uleb128 0x25b
	.4byte	.LASF1015
	.byte	0x5
	.uleb128 0x25e
	.4byte	.LASF1016
	.byte	0x5
	.uleb128 0x260
	.4byte	.LASF1017
	.byte	0x5
	.uleb128 0x262
	.4byte	.LASF1018
	.byte	0x5
	.uleb128 0x264
	.4byte	.LASF1019
	.byte	0x5
	.uleb128 0x266
	.4byte	.LASF1020
	.byte	0x5
	.uleb128 0x268
	.4byte	.LASF1021
	.byte	0x5
	.uleb128 0x26a
	.4byte	.LASF1022
	.byte	0x5
	.uleb128 0x26c
	.4byte	.LASF1023
	.byte	0x5
	.uleb128 0x26e
	.4byte	.LASF1024
	.byte	0x5
	.uleb128 0x270
	.4byte	.LASF1025
	.byte	0x5
	.uleb128 0x272
	.4byte	.LASF1026
	.byte	0x5
	.uleb128 0x274
	.4byte	.LASF1027
	.byte	0x5
	.uleb128 0x276
	.4byte	.LASF1028
	.byte	0x5
	.uleb128 0x278
	.4byte	.LASF1029
	.byte	0x5
	.uleb128 0x27a
	.4byte	.LASF1030
	.byte	0x5
	.uleb128 0x27c
	.4byte	.LASF1031
	.byte	0x5
	.uleb128 0x27f
	.4byte	.LASF1032
	.byte	0x5
	.uleb128 0x281
	.4byte	.LASF1033
	.byte	0x5
	.uleb128 0x283
	.4byte	.LASF1034
	.byte	0x5
	.uleb128 0x285
	.4byte	.LASF1035
	.byte	0x5
	.uleb128 0x287
	.4byte	.LASF1036
	.byte	0x5
	.uleb128 0x289
	.4byte	.LASF1037
	.byte	0x5
	.uleb128 0x28b
	.4byte	.LASF1038
	.byte	0x5
	.uleb128 0x28d
	.4byte	.LASF1039
	.byte	0x5
	.uleb128 0x28f
	.4byte	.LASF1040
	.byte	0x5
	.uleb128 0x291
	.4byte	.LASF1041
	.byte	0x5
	.uleb128 0x293
	.4byte	.LASF1042
	.byte	0x5
	.uleb128 0x295
	.4byte	.LASF1043
	.byte	0x5
	.uleb128 0x297
	.4byte	.LASF1044
	.byte	0x5
	.uleb128 0x299
	.4byte	.LASF1045
	.byte	0x5
	.uleb128 0x29b
	.4byte	.LASF1046
	.byte	0x5
	.uleb128 0x29d
	.4byte	.LASF1047
	.byte	0x5
	.uleb128 0x2a0
	.4byte	.LASF1048
	.byte	0x5
	.uleb128 0x2a2
	.4byte	.LASF1049
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.unistd.h.1075.d12fc6b547d8fa651eef3ca5db033ec6,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x433
	.4byte	.LASF1052
	.byte	0x5
	.uleb128 0x434
	.4byte	.LASF1053
	.byte	0x5
	.uleb128 0x435
	.4byte	.LASF1054
	.byte	0x5
	.uleb128 0x436
	.4byte	.LASF1055
	.byte	0x5
	.uleb128 0x44d
	.4byte	.LASF1056
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.26.4719156f1aea2bb9662fd6c582dc9a4c,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1057
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF704
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.234.24ad51c34f80682f2f41dd5cc9ba38b1,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF722
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0x18f
	.4byte	.LASF724
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF725
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.36.2dd12c1fd035242ad5cfd0152a01be5a,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1058
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1059
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1060
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF1061
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF1062
	.byte	0x6
	.uleb128 0x44
	.4byte	.LASF1063
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1064
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._G_config.h.5.b0f37d9e474454cf6e459063458db32f,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF1066
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF704
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.wchar.h.80.628010d306c9ecbd260f9d4475ab1db1,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1068
	.byte	0x6
	.uleb128 0x60
	.4byte	.LASF1069
	.byte	0x6
	.uleb128 0x383
	.4byte	.LASF1069
	.byte	0x6
	.uleb128 0x384
	.4byte	.LASF1070
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._G_config.h.46.5187c97b14fd664662cb32e6b94fc49e,comdat
.Ldebug_macro22:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF1071
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1072
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1073
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF1074
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1075
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1076
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.libio.h.33.a775b9ecae273f33bc59931e9891e4ca,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1077
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1078
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1079
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1080
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1081
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1082
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1083
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1084
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1085
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1086
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1087
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1088
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1089
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1090
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdarg.h.34.3a23a216c0c293b3d2ea2e89281481e6,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF1091
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1092
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.libio.h.51.981a9f406a7830caa4638ead01d5e3e6,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x33
	.4byte	.LASF1093
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1094
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1095
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF1096
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF1097
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF1098
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1099
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1100
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF1101
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1102
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1103
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF1104
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1105
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF1106
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1107
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1108
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1109
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1110
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1111
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1112
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1113
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF1114
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1115
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF1116
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF1117
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1118
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1119
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF1120
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF1121
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1122
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF1123
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF1124
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF1125
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1126
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF1127
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF1128
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1129
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF1130
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF1131
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF1132
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF1133
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF1134
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF1135
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF1136
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF1137
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF1138
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF1139
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF1140
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF1141
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF1142
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF1143
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF1144
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF1145
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF1146
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF1147
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF1148
	.byte	0x5
	.uleb128 0x190
	.4byte	.LASF1149
	.byte	0x5
	.uleb128 0x195
	.4byte	.LASF1150
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF1151
	.byte	0x5
	.uleb128 0x19c
	.4byte	.LASF1152
	.byte	0x5
	.uleb128 0x1af
	.4byte	.LASF1153
	.byte	0x5
	.uleb128 0x1b0
	.4byte	.LASF1154
	.byte	0x5
	.uleb128 0x1ba
	.4byte	.LASF1155
	.byte	0x5
	.uleb128 0x1c8
	.4byte	.LASF1156
	.byte	0x5
	.uleb128 0x1c9
	.4byte	.LASF1157
	.byte	0x5
	.uleb128 0x1ca
	.4byte	.LASF1158
	.byte	0x5
	.uleb128 0x1cb
	.4byte	.LASF1159
	.byte	0x5
	.uleb128 0x1cc
	.4byte	.LASF1160
	.byte	0x5
	.uleb128 0x1cd
	.4byte	.LASF1161
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.80.7c3a1fd1f0babda3c692439566e04dd1,comdat
.Ldebug_macro26:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1162
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF1163
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF1164
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1165
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1166
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF738
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF740
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF741
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF742
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF1167
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio_lim.h.23.f8541119d1bcf759d7de9531671fd758,comdat
.Ldebug_macro27:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1168
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1169
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1170
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1171
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1172
	.byte	0x6
	.uleb128 0x24
	.4byte	.LASF1173
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1174
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.172.df21df34a7396d7da2e08f9b617d582f,comdat
.Ldebug_macro28:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF1175
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF1176
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF1177
	.byte	0x5
	.uleb128 0x21f
	.4byte	.LASF1178
	.byte	0x5
	.uleb128 0x249
	.4byte	.LASF1179
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.26.e50fc3808d57d965ceefc6f6dd102eb7,comdat
.Ldebug_macro29:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1180
	.byte	0x6
	.uleb128 0xbe
	.4byte	.LASF1181
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdlib.h.27.59e2586c75bdbcb991b248ad7257b993,comdat
.Ldebug_macro30:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1182
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF704
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.234.27949c19c048dd3d659b612e5b19d3f6,comdat
.Ldebug_macro31:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF722
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF1183
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF1184
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF1185
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF1186
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF1187
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF1188
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF1189
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF1190
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF1191
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF1192
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF1193
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF1194
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF1195
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF1196
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF1197
	.byte	0x6
	.uleb128 0x122
	.4byte	.LASF1198
	.byte	0x6
	.uleb128 0x157
	.4byte	.LASF1199
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0x18f
	.4byte	.LASF724
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF725
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.waitflags.h.25.e401b8bcfee800b540b27abd7cc78de9,comdat
.Ldebug_macro32:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1201
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1202
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1203
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1204
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1205
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1206
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1207
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1208
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1209
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1210
	.byte	0x6
	.uleb128 0x2e
	.4byte	.LASF1211
	.byte	0x6
	.uleb128 0x2f
	.4byte	.LASF1212
	.byte	0x6
	.uleb128 0x30
	.4byte	.LASF1213
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.waitstatus.h.28.93f167f49d64e2b9b99f98d1162a93bf,comdat
.Ldebug_macro33:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1214
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1215
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1216
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1217
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1218
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1219
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1220
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1221
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1222
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF1223
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF1224
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1225
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.endian.h.19.ff00c9c0f5e9f9a9719c5de76ace57b4,comdat
.Ldebug_macro34:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1226
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1227
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1228
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1229
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.endian.h.41.24cced64aef71195a51d4daa8e4f4a95,comdat
.Ldebug_macro35:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1231
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1232
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF1233
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1234
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1235
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1236
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.byteswap.h.24.6de22b9768c31ef70ef7a1f4de56b5c7,comdat
.Ldebug_macro36:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1237
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1238
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.byteswap.h.37.1c4149605040ec9122a34b040ff7383d,comdat
.Ldebug_macro37:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1240
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1241
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.endian.h.63.97272d7c64d5db8020003b32e9289502,comdat
.Ldebug_macro38:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1242
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1243
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1244
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF1245
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1246
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF1247
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1248
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF1249
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF1250
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF1251
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF1252
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF1253
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.waitstatus.h.99.408b6270fa6eb71377201a241ef15f79,comdat
.Ldebug_macro39:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1254
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1255
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF1256
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1257
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF1258
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdlib.h.54.0af3535195ddeb87f5c2e8ca307f12bc,comdat
.Ldebug_macro40:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1259
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1260
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1261
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF1262
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1263
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF1264
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF1265
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1266
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1267
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1268
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF1269
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1270
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF1271
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF1272
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF1273
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF1274
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.types.h.23.960f5902d92f84dea6d673e9260447b0,comdat
.Ldebug_macro41:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1276
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1277
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1278
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1279
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1280
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF1281
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF1282
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1283
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1284
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF1285
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1286
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF1287
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF1288
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF1289
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.time.h.53.beb46e650cd406cb917b6b96b45e640a,comdat
.Ldebug_macro42:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1290
	.byte	0x6
	.uleb128 0x42
	.4byte	.LASF1291
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF1292
	.byte	0x6
	.uleb128 0x52
	.4byte	.LASF1293
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF1294
	.byte	0x6
	.uleb128 0x5e
	.4byte	.LASF1295
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1296
	.byte	0x6
	.uleb128 0x6a
	.4byte	.LASF1297
	.byte	0x6
	.uleb128 0x7f
	.4byte	.LASF1298
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.types.h.141.b8c718f500f3832951f8a64ca32fdae0,comdat
.Ldebug_macro43:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF1299
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF703
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.234.7b49b621169e2007451b8fadbcc644ca,comdat
.Ldebug_macro44:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF722
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF725
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.types.h.187.bd5a05039b505b3620e6973f1b2ffeb1,comdat
.Ldebug_macro45:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF1300
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF1301
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF1302
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF1303
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.select.h.25.df647f04fce2d846f134ede6a14ddf91,comdat
.Ldebug_macro46:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1305
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1306
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1307
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1308
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.sigset.h.20.f36413b6d2364ad847d3db53fb03e683,comdat
.Ldebug_macro47:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1309
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1310
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.select.h.36.f76c3b9e55c871743863013cc4cc14c9,comdat
.Ldebug_macro48:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1311
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1287
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1312
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.time.h.66.e70ce69790c975f0efb369340c432e0b,comdat
.Ldebug_macro49:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x42
	.4byte	.LASF1291
	.byte	0x6
	.uleb128 0x52
	.4byte	.LASF1293
	.byte	0x6
	.uleb128 0x5e
	.4byte	.LASF1295
	.byte	0x6
	.uleb128 0x6a
	.4byte	.LASF1297
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF1313
	.byte	0x6
	.uleb128 0x7f
	.4byte	.LASF1298
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.time.h.25.72fdfa5826e4e33a45f01b6b43c97e79,comdat
.Ldebug_macro50:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1315
	.byte	0x6
	.uleb128 0x63
	.4byte	.LASF1316
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.select.h.57.38b7a6bb712c4df877e7c8f9b06a3bd7,comdat
.Ldebug_macro51:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x39
	.4byte	.LASF1317
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1318
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF1319
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1320
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1321
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF1322
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1323
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1324
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1325
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1326
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF1327
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.sysmacros.h.20.8a0c33ff175cd9b434a86c0aaa36f0a2,comdat
.Ldebug_macro52:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1328
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1329
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF1330
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1331
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.types.h.229.67b3f66bd74b06b451caec392a72a945,comdat
.Ldebug_macro53:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF1332
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF1333
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF1334
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF1335
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.pthreadtypes.h.19.2fbb4e7db0a497c5ee699fc650b3bb52,comdat
.Ldebug_macro54:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1336
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1337
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1338
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1339
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1340
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1341
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1342
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1343
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1344
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1345
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1346
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1347
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.alloca.h.19.edefa922a76c1cbaaf1e416903ba2d1c,comdat
.Ldebug_macro55:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1349
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF703
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.alloca.h.29.156e12058824cc23d961c4d3b13031f6,comdat
.Ldebug_macro56:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x1d
	.4byte	.LASF1350
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1351
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.string.h.23.8394011d5995a16f15d67d04e84a1d69,comdat
.Ldebug_macro57:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1354
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF704
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.string.h.40.9f52f63203302e5b0604743ac079469b,comdat
.Ldebug_macro58:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1355
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF1356
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF1357
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.fcntl.h.23.e3b23fe2586530450a29ac6d733d2ef4,comdat
.Ldebug_macro59:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1359
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1360
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1361
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1362
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.uio.h.23.aa0898d8f5bb12d9ecd480ebbdbd1a4d,comdat
.Ldebug_macro60:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1363
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1364
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.fcntllinux.h.42.3c99d231a8168f8d3a66c4ce273bdf3e,comdat
.Ldebug_macro61:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1365
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1366
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1367
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1368
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1369
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF1370
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1371
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1372
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1373
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF1374
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1375
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1376
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1377
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1378
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1379
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1380
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1381
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1382
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1383
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1384
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1385
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF1386
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF1387
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1388
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1389
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF1390
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF1391
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF1392
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1393
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF1394
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF1395
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF1396
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF1397
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF1398
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF1399
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF1400
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF1401
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF1402
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF1403
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF1404
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF1405
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF1406
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF1407
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF1408
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF1409
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF1410
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF1411
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF1412
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF1413
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF1414
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF1415
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF1416
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF1417
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF1418
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF1419
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF1420
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF1421
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF1422
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF1423
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF1424
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF1425
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF1426
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF1427
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF1428
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF1429
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF1430
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF1431
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF1432
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF1433
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF1434
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF1435
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF1436
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF1437
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF1438
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF1439
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF1440
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF1441
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF1442
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF1443
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF1444
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF1445
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF1446
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF1447
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF1448
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF1449
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF1450
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF1451
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF1452
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF1453
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF1454
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF1455
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF1456
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF1457
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF1458
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF1459
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF1460
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF1461
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF1462
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF1463
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF1464
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF1465
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF1466
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF1467
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF1468
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF1469
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF1470
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF1471
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF1472
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF1473
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.fcntl.h.40.8ff0a2b883e8f8c14f135fe2e029942a,comdat
.Ldebug_macro62:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1474
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF1312
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.time.h.66.fa652aa18ecf92239cee124d5533fe97,comdat
.Ldebug_macro63:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x42
	.4byte	.LASF1291
	.byte	0x6
	.uleb128 0x52
	.4byte	.LASF1293
	.byte	0x6
	.uleb128 0x5e
	.4byte	.LASF1295
	.byte	0x6
	.uleb128 0x6a
	.4byte	.LASF1297
	.byte	0x6
	.uleb128 0x7f
	.4byte	.LASF1298
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stat.h.23.29c4e2d9c33ff7e449ff08678ac9b104,comdat
.Ldebug_macro64:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1475
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1476
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1477
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1478
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1479
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1480
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1481
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1482
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1483
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF1484
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF1485
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF1486
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF1487
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF1488
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF1489
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF1490
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF1491
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF1492
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF1493
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF1494
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF1495
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF1496
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF1497
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF1498
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF1499
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF1500
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF1501
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF1502
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF1503
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF1504
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF1505
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF1506
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF1507
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF1508
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.fcntl.h.79.95ce396287dbe20a852f5fc91f176776,comdat
.Ldebug_macro65:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1509
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1510
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF1511
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1512
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1513
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1514
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1515
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1516
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1517
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1518
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF1519
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF1520
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1521
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1522
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF1523
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF1524
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1525
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF1526
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF1527
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1528
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1529
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF1530
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF1531
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF738
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF740
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.assert.h.34.d9413f157227bb0b96b5b28a751d9435,comdat
.Ldebug_macro66:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1532
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1533
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1534
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1535
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1536
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1537
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.poll.h.25.a8a5d8e9455518b2432942cc14357679,comdat
.Ldebug_macro67:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1539
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1540
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1541
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1542
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1543
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1544
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1545
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1546
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1547
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1548
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1549
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1550
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1551
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.errno.h.21.234adedf0a908ba1512bb39778d0c13a,comdat
.Ldebug_macro68:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x15
	.4byte	.LASF1553
	.byte	0x6
	.uleb128 0x16
	.4byte	.LASF1554
	.byte	0x6
	.uleb128 0x17
	.4byte	.LASF1555
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.errnobase.h.2.3ec77d86fa6012e288bd2eb28191253f,comdat
.Ldebug_macro69:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1557
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF1558
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF1559
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1560
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1561
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1562
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1563
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF1564
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF1565
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF1566
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF1567
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1568
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1569
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1570
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF1571
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1572
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1573
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1574
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1575
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF1576
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1577
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1578
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1579
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1580
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1581
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1582
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1583
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1584
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1585
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1586
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1587
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1588
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1589
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1590
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1591
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.errno.h.6.d43c577612d28bd675401c1a34f20893,comdat
.Ldebug_macro70:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1592
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1593
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1594
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1595
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF1596
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF1597
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF1598
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF1599
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1600
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1601
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1602
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF1603
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1604
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1605
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1606
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1607
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF1608
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1609
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1610
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1611
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1612
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1613
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1614
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1615
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1616
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1617
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1618
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1619
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1620
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1621
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1622
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1623
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1624
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1625
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1626
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1627
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1628
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1629
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF1630
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1631
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1632
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1633
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF1634
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF1635
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1636
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1637
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1638
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF1639
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1640
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF1641
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF1642
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1643
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF1644
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1645
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF1646
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1647
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1648
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1649
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF1650
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF1651
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1652
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF1653
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1654
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF1655
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1656
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF1657
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF1658
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF1659
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF1660
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF1661
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF1662
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1663
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1664
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF1665
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1666
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1667
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF1668
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1669
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF1670
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF1671
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1672
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1673
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1674
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1675
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1676
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF1677
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1678
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1679
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1680
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1681
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1682
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1683
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF1684
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1685
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF1686
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1687
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF1688
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1689
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1690
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.errno.h.27.5f4b88dc9507696aecbaa61ffb4828e0,comdat
.Ldebug_macro71:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1691
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1692
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.errno.h.36.afe6c2702b2ada9447adc06c6378ccc9,comdat
.Ldebug_macro72:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x24
	.4byte	.LASF1693
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF1694
	.byte	0x6
	.uleb128 0x47
	.4byte	.LASF1695
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdarg.h.31.56f6a3c098ee5fdedcf1801c4b576fd0,comdat
.Ldebug_macro73:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1696
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1697
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF1091
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1698
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1699
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1700
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF1701
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1702
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF1703
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF1704
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF1705
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1706
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.asoundef.h.29.748003c135c96fcce7cabb52110c83f8,comdat
.Ldebug_macro74:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1707
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1708
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1709
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1710
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1711
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1712
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF1713
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1714
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1715
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1716
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF1717
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF1718
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1719
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1720
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1721
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF1722
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1723
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF1724
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF1725
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1726
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF1727
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1728
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF1729
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1730
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1731
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1732
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF1733
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF1734
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1735
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF1736
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1737
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF1738
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1739
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF1740
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF1741
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF1742
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF1743
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF1744
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF1745
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1746
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1747
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF1748
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1749
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1750
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF1751
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1752
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF1753
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF1754
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1755
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1756
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1757
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1758
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1759
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF1760
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1761
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1762
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1763
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1764
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1765
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1766
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1767
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF1768
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1769
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF1770
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF1771
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1772
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1773
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF1774
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF1775
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1776
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF1777
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1778
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF1779
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF1780
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF1781
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF1782
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1783
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1784
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF1785
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF1786
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF1787
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF1788
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1789
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF1790
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF1791
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF1792
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF1793
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1794
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF1795
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF1796
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF1797
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF1798
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF1799
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF1800
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF1801
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF1802
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF1803
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF1804
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF1805
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF1806
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF1807
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF1808
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF1809
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF1810
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF1811
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF1812
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF1813
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF1814
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF1815
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF1816
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF1817
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF1818
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF1819
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF1820
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF1821
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF1822
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF1823
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF1824
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF1825
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF1826
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF1827
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF1828
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF1829
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF1830
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF1831
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF1832
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF1833
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF1834
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF1835
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF1836
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF1837
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF1838
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF1839
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF1840
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF1841
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF1842
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF1843
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF1844
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF1845
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF1846
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF1847
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF1848
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF1849
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF1850
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF1851
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF1852
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF1853
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF1854
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF1855
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF1856
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF1857
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF1858
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF1859
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF1860
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF1861
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF1862
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF1863
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF1864
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF1865
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF1866
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF1867
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF1868
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF1869
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF1870
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF1871
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF1872
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF1873
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF1874
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF1875
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF1876
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF1877
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF1878
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF1879
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF1880
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF1881
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF1882
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF1883
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF1884
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF1885
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF1886
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF1887
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF1888
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF1889
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF1890
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF1891
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF1892
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF1893
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF1894
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF1895
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF1896
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF1897
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF1898
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF1899
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF1900
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF1901
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF1902
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF1903
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF1904
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF1905
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF1906
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF1907
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF1908
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF1909
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF1910
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF1911
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF1912
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF1913
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF1914
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF1915
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF1916
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF1917
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF1918
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF1919
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF1920
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF1921
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF1922
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF1923
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF1924
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF1925
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF1926
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF1927
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF1928
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF1929
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF1930
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF1931
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF1932
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF1933
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF1934
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF1935
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF1936
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF1937
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF1938
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF1939
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF1940
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF1941
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.version.h.5.e2c21399690c947d9f21c22beaa436e8,comdat
.Ldebug_macro75:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF1942
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1943
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1944
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1945
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF1946
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1947
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.time.h.26.6a3cabd4f228e226db6723a3b0c81ba6,comdat
.Ldebug_macro76:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1949
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF704
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.time.h.40.63df81626ba1e78527609eb415c96946,comdat
.Ldebug_macro77:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1950
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1951
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1952
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1953
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1954
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF1955
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF1956
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF1957
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF1958
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF1959
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF1960
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1961
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1962
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.timex.h.19.4877d99536820a15f0103d22ec94da71,comdat
.Ldebug_macro78:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1963
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1964
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF1965
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF1966
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1967
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF1968
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1969
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF1970
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1971
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1972
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1973
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF1974
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF1975
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1976
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF1977
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1978
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF1979
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF1980
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF1981
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF1982
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF1983
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF1984
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1985
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1986
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF1987
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1988
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF1989
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF1990
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1991
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1992
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1993
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1994
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1995
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1996
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1997
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1998
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1999
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF2000
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF2001
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF2002
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF2003
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.time.h.66.3030613ea56472141d4f6280f80765e8,comdat
.Ldebug_macro79:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x42
	.4byte	.LASF1291
	.byte	0x6
	.uleb128 0x52
	.4byte	.LASF1293
	.byte	0x6
	.uleb128 0x5e
	.4byte	.LASF1295
	.byte	0x6
	.uleb128 0x6a
	.4byte	.LASF1297
	.byte	0x6
	.uleb128 0x7f
	.4byte	.LASF1298
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF2004
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF2005
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.global.h.51.617b0ea3a29e13613fbe7f4c2eba21b6,comdat
.Ldebug_macro80:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF2006
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF2007
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF2008
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF2009
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF2010
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.error.h.29.db6ad202a9a3489747f6a3c4e6d9405a,comdat
.Ldebug_macro81:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2013
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF2014
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF2015
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF2016
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF2017
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF2018
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.conf.h.29.501a76dca59f07ce4e42ffcfa622b4b0,comdat
.Ldebug_macro82:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2019
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF2020
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF2021
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF2022
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.pcm.h.30.407d5ed3ff67c3e99aaf46d1868e2ad6,comdat
.Ldebug_macro83:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2023
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF2024
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF2025
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF2026
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF2027
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF2028
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF2029
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF2030
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF2031
	.byte	0x5
	.uleb128 0x1ed
	.4byte	.LASF2032
	.byte	0x5
	.uleb128 0x223
	.4byte	.LASF2033
	.byte	0x5
	.uleb128 0x226
	.4byte	.LASF2034
	.byte	0x5
	.uleb128 0x228
	.4byte	.LASF2035
	.byte	0x5
	.uleb128 0x267
	.4byte	.LASF2036
	.byte	0x5
	.uleb128 0x2b8
	.4byte	.LASF2037
	.byte	0x5
	.uleb128 0x345
	.4byte	.LASF2038
	.byte	0x5
	.uleb128 0x373
	.4byte	.LASF2039
	.byte	0x5
	.uleb128 0x38c
	.4byte	.LASF2040
	.byte	0x5
	.uleb128 0x3a5
	.4byte	.LASF2041
	.byte	0x5
	.uleb128 0x3be
	.4byte	.LASF2042
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.rawmidi.h.29.b6f7bdcfd345998f58994dc3652a6847,comdat
.Ldebug_macro84:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2043
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF2044
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF2045
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF2046
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF2047
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF2048
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF2049
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF2050
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.timer.h.29.cf5efc2de3924f017e20f4f103831e41,comdat
.Ldebug_macro85:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2051
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF2052
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF2053
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF2054
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF2055
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF2056
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF2057
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF2058
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF2059
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF2060
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF2061
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF2062
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF2063
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF2064
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.hwdep.h.29.24b7d6f32ecd50f655f5f89aabf991c3,comdat
.Ldebug_macro86:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2065
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF2066
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF2067
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF2068
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF2069
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF2070
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF2071
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF2072
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF2073
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.control.h.29.64ea1613829b58ab93b4fdf73596388c,comdat
.Ldebug_macro87:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2074
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF2075
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF2076
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF2077
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF2078
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF2079
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF2080
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF2081
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF2082
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF2083
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF2084
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF2085
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF2086
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF2087
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF2088
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF2089
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF2090
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF2091
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF2092
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF2093
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF2094
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF2095
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF2096
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF2097
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF2098
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF2099
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF2100
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF2101
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF2102
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF2103
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF2104
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF2105
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF2106
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF2107
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF2108
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF2109
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF2110
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF2111
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF2112
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF2113
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF2114
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF2115
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF2116
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF2117
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF2118
	.byte	0x5
	.uleb128 0x1b6
	.4byte	.LASF2119
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.mixer.h.29.2c8431eb273fff4015850b580e9c51c1,comdat
.Ldebug_macro88:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2120
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF2121
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF2122
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.seq_event.h.29.398cdecc33627cf5e5ebe00b3b1c7ca5,comdat
.Ldebug_macro89:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2123
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF2124
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF2125
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF2126
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF2127
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF2128
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF2129
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF2130
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF2131
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF2132
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF2133
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF2134
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF2135
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF2136
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.seq.h.30.6b082b7d50cbec397876deea924bd83a,comdat
.Ldebug_macro90:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2137
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF2138
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF2139
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF2140
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF2141
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF2142
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF2143
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF2144
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF2145
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF2146
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF2147
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF2148
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF2149
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF2150
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF2151
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF2152
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF2153
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF2154
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF2155
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF2156
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF2157
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF2158
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF2159
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF2160
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF2161
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF2162
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF2163
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF2164
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF2165
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF2166
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF2167
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF2168
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF2169
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF2170
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF2171
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF2172
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF2173
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF2174
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF2175
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF2176
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF2177
	.byte	0x5
	.uleb128 0x195
	.4byte	.LASF2178
	.byte	0x5
	.uleb128 0x199
	.4byte	.LASF2179
	.byte	0x5
	.uleb128 0x1b9
	.4byte	.LASF2180
	.byte	0x5
	.uleb128 0x1cb
	.4byte	.LASF2181
	.byte	0x5
	.uleb128 0x1ea
	.4byte	.LASF2182
	.byte	0x5
	.uleb128 0x218
	.4byte	.LASF2183
	.byte	0x5
	.uleb128 0x219
	.4byte	.LASF2184
	.byte	0x5
	.uleb128 0x21a
	.4byte	.LASF2185
	.byte	0x5
	.uleb128 0x21b
	.4byte	.LASF2186
	.byte	0x5
	.uleb128 0x21c
	.4byte	.LASF2187
	.byte	0x5
	.uleb128 0x21d
	.4byte	.LASF2188
	.byte	0x5
	.uleb128 0x21e
	.4byte	.LASF2189
	.byte	0x5
	.uleb128 0x21f
	.4byte	.LASF2190
	.byte	0x5
	.uleb128 0x220
	.4byte	.LASF2191
	.byte	0x5
	.uleb128 0x221
	.4byte	.LASF2192
	.byte	0x5
	.uleb128 0x225
	.4byte	.LASF2193
	.byte	0x5
	.uleb128 0x27c
	.4byte	.LASF2194
	.byte	0x5
	.uleb128 0x27d
	.4byte	.LASF2195
	.byte	0x5
	.uleb128 0x280
	.4byte	.LASF2196
	.byte	0x5
	.uleb128 0x283
	.4byte	.LASF2197
	.byte	0x5
	.uleb128 0x286
	.4byte	.LASF2198
	.byte	0x5
	.uleb128 0x289
	.4byte	.LASF2199
	.byte	0x5
	.uleb128 0x28c
	.4byte	.LASF2200
	.byte	0x5
	.uleb128 0x290
	.4byte	.LASF2201
	.byte	0x5
	.uleb128 0x293
	.4byte	.LASF2202
	.byte	0x5
	.uleb128 0x296
	.4byte	.LASF2203
	.byte	0x5
	.uleb128 0x299
	.4byte	.LASF2204
	.byte	0x5
	.uleb128 0x29c
	.4byte	.LASF2205
	.byte	0x5
	.uleb128 0x29f
	.4byte	.LASF2206
	.byte	0x5
	.uleb128 0x2a2
	.4byte	.LASF2207
	.byte	0x5
	.uleb128 0x2a5
	.4byte	.LASF2208
	.byte	0x5
	.uleb128 0x2a8
	.4byte	.LASF2209
	.byte	0x5
	.uleb128 0x2ab
	.4byte	.LASF2210
	.byte	0x5
	.uleb128 0x2b2
	.4byte	.LASF2211
	.byte	0x5
	.uleb128 0x2b6
	.4byte	.LASF2212
	.byte	0x5
	.uleb128 0x2b9
	.4byte	.LASF2213
	.byte	0x5
	.uleb128 0x2bc
	.4byte	.LASF2214
	.byte	0x5
	.uleb128 0x2bf
	.4byte	.LASF2215
	.byte	0x5
	.uleb128 0x2c3
	.4byte	.LASF2216
	.byte	0x5
	.uleb128 0x2c6
	.4byte	.LASF2217
	.byte	0x5
	.uleb128 0x2c9
	.4byte	.LASF2218
	.byte	0x5
	.uleb128 0x2cd
	.4byte	.LASF2219
	.byte	0x5
	.uleb128 0x2d0
	.4byte	.LASF2220
	.byte	0x5
	.uleb128 0x2d3
	.4byte	.LASF2221
	.byte	0x5
	.uleb128 0x2d7
	.4byte	.LASF2222
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.seqmid.h.29.7ebf8f919e6daf071bfce09a059c96f5,comdat
.Ldebug_macro91:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2223
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF2224
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF2225
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF2226
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF2227
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF2228
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF2229
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF2230
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF2231
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF2232
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF2233
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF2234
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF2235
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF2236
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF2237
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF2238
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF2239
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF2240
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF2241
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF2242
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF2243
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF2244
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF2245
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF2246
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF2247
	.byte	0x5
	.uleb128 0x173
	.4byte	.LASF2248
	.byte	0x5
	.uleb128 0x182
	.4byte	.LASF2249
	.byte	0x5
	.uleb128 0x190
	.4byte	.LASF2250
	.byte	0x5
	.uleb128 0x19e
	.4byte	.LASF2251
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF2252
	.byte	0x5
	.uleb128 0x1b9
	.4byte	.LASF2253
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF2254
	.byte	0x5
	.uleb128 0x1d1
	.4byte	.LASF2255
	.byte	0x5
	.uleb128 0x1df
	.4byte	.LASF2256
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.audioconfig.h.2.1767806478717206e00c5848bba6dd37,comdat
.Ldebug_macro92:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF2258
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF2259
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF2260
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF2261
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF2262
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF2440:
	.ascii	"_SC_THREAD_SPORADIC_SERVER\000"
.LASF1331:
	.ascii	"makedev(maj,min) gnu_dev_makedev (maj, min)\000"
.LASF2685:
	.ascii	"snd_pcm_chmap_position\000"
.LASF271:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF364:
	.ascii	"__thumb__ 1\000"
.LASF1394:
	.ascii	"O_DIRECT __O_DIRECT\000"
.LASF1269:
	.ascii	"__ldiv_t_defined 1\000"
.LASF1986:
	.ascii	"MOD_NANO ADJ_NANO\000"
.LASF588:
	.ascii	"_POSIX_THREADS 200809L\000"
.LASF1491:
	.ascii	"__S_IFDIR 0040000\000"
.LASF262:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF363:
	.ascii	"__APCS_32__ 1\000"
.LASF1697:
	.ascii	"_ANSI_STDARG_H_ \000"
.LASF76:
	.ascii	"__cpp_unicode_literals 200710\000"
.LASF231:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF29:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF1994:
	.ascii	"STA_FREQHOLD 0x0080\000"
.LASF167:
	.ascii	"__DBL_EPSILON__ double(2.2204460492503131e-16L)\000"
.LASF1350:
	.ascii	"alloca\000"
.LASF2206:
	.ascii	"snd_seq_ev_is_instr_type(ev) snd_seq_type_check(ev,"
	.ascii	" SND_SEQ_EVFLG_INSTR)\000"
.LASF2329:
	.ascii	"_SC_2_SW_DEV\000"
.LASF1342:
	.ascii	"__SIZEOF_PTHREAD_CONDATTR_T 4\000"
.LASF1578:
	.ascii	"EISDIR 21\000"
.LASF1223:
	.ascii	"__W_STOPCODE(sig) ((sig) << 8 | 0x7f)\000"
.LASF2119:
	.ascii	"snd_ctl_elem_value_alloca(ptr) __snd_alloca(ptr, sn"
	.ascii	"d_ctl_elem_value)\000"
.LASF2234:
	.ascii	"snd_seq_ev_set_fixed(ev) ((ev)->flags &= ~SND_SEQ_E"
	.ascii	"VENT_LENGTH_MASK, (ev)->flags |= SND_SEQ_EVENT_LENG"
	.ascii	"TH_FIXED)\000"
.LASF597:
	.ascii	"_POSIX_THREAD_ROBUST_PRIO_PROTECT -1\000"
.LASF2522:
	.ascii	"_unused2\000"
.LASF1039:
	.ascii	"_CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS _CS_POSIX_V7_IL"
	.ascii	"P32_OFFBIG_LINTFLAGS\000"
.LASF2289:
	.ascii	"_SC_TIMERS\000"
.LASF1554:
	.ascii	"EILSEQ\000"
.LASF811:
	.ascii	"_SC_LINE_MAX _SC_LINE_MAX\000"
.LASF859:
	.ascii	"_SC_XOPEN_XCU_VERSION _SC_XOPEN_XCU_VERSION\000"
.LASF1973:
	.ascii	"ADJ_TICK 0x4000\000"
.LASF1192:
	.ascii	"_WCHAR_T_DEFINED \000"
.LASF1384:
	.ascii	"F_GETLK 5\000"
.LASF2508:
	.ascii	"_fileno\000"
.LASF263:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF2866:
	.ascii	"snd_pcm_hw_params_get_period_size\000"
.LASF2605:
	.ascii	"SND_PCM_FORMAT_U16\000"
.LASF2787:
	.ascii	"SND_CTL_ELEM_TYPE_INTEGER64\000"
.LASF769:
	.ascii	"_SC_CLK_TCK _SC_CLK_TCK\000"
.LASF767:
	.ascii	"_SC_ARG_MAX _SC_ARG_MAX\000"
.LASF2436:
	.ascii	"_SC_SHELL\000"
.LASF2297:
	.ascii	"_SC_MEMORY_PROTECTION\000"
.LASF1851:
	.ascii	"MIDI_CMD_NOTE_ON 0x90\000"
.LASF2057:
	.ascii	"SND_TIMER_GLOBAL_HRTIMER 3\000"
.LASF506:
	.ascii	"__ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__,"
	.ascii	" cname)\000"
.LASF2390:
	.ascii	"_SC_SCHAR_MAX\000"
.LASF1681:
	.ascii	"EMEDIUMTYPE 124\000"
.LASF448:
	.ascii	"__USE_ISOCXX11 1\000"
.LASF2740:
	.ascii	"_snd_timer_slave_class\000"
.LASF1396:
	.ascii	"O_PATH __O_PATH\000"
.LASF400:
	.ascii	"__USE_POSIX199506\000"
.LASF806:
	.ascii	"_SC_BC_SCALE_MAX _SC_BC_SCALE_MAX\000"
.LASF149:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF2822:
	.ascii	"handle\000"
.LASF1094:
	.ascii	"_IO_va_list __gnuc_va_list\000"
.LASF1744:
	.ascii	"IEC958_AES1_CON_DVD (IEC958_AES1_CON_LASEROPT_ID|0x"
	.ascii	"18)\000"
.LASF464:
	.ascii	"__USE_MISC 1\000"
.LASF2347:
	.ascii	"_SC_THREAD_SAFE_FUNCTIONS\000"
.LASF2394:
	.ascii	"_SC_UCHAR_MAX\000"
.LASF619:
	.ascii	"_POSIX_MESSAGE_PASSING 200809L\000"
.LASF683:
	.ascii	"__FSFILCNT_T_TYPE __ULONGWORD_TYPE\000"
.LASF1546:
	.ascii	"POLLMSG 0x400\000"
.LASF1428:
	.ascii	"F_SHLCK 8\000"
.LASF374:
	.ascii	"__ARM_PCS_VFP 1\000"
.LASF1918:
	.ascii	"MIDI_CTL_GENERAL_PURPOSE5 0x50\000"
.LASF565:
	.ascii	"_XOPEN_XPG2 1\000"
.LASF490:
	.ascii	"__BEGIN_NAMESPACE_STD \000"
.LASF734:
	.ascii	"R_OK 4\000"
.LASF731:
	.ascii	"__pid_t_defined \000"
.LASF302:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF2849:
	.ascii	"strcpy\000"
.LASF2553:
	.ascii	"SND_PCM_ACCESS_RW_INTERLEAVED\000"
.LASF2545:
	.ascii	"SND_PCM_STREAM_PLAYBACK\000"
.LASF1003:
	.ascii	"_CS_XBS5_ILP32_OFF32_LINTFLAGS _CS_XBS5_ILP32_OFF32"
	.ascii	"_LINTFLAGS\000"
.LASF2002:
	.ascii	"STA_CLK 0x8000\000"
.LASF1570:
	.ascii	"EACCES 13\000"
.LASF1484:
	.ascii	"st_atime st_atim.tv_sec\000"
.LASF1206:
	.ascii	"WNOWAIT 0x01000000\000"
.LASF641:
	.ascii	"_POSIX_V7_LPBIG_OFFBIG -1\000"
.LASF2607:
	.ascii	"SND_PCM_FORMAT_U24\000"
.LASF1666:
	.ascii	"ETOOMANYREFS 109\000"
.LASF2862:
	.ascii	"snd_pcm_hw_params\000"
.LASF1471:
	.ascii	"AT_NO_AUTOMOUNT 0x800\000"
.LASF1259:
	.ascii	"__WAIT_INT(status) (*(int *) &(status))\000"
.LASF1477:
	.ascii	"_STAT_VER_KERNEL 1\000"
.LASF2375:
	.ascii	"_SC_2_C_VERSION\000"
.LASF834:
	.ascii	"_SC_PII_OSI_M _SC_PII_OSI_M\000"
.LASF1488:
	.ascii	"_STATBUF_ST_RDEV \000"
.LASF2529:
	.ascii	"F_OWNER_PID\000"
.LASF2239:
	.ascii	"snd_seq_ev_set_queue_stop(ev,q) snd_seq_ev_set_queu"
	.ascii	"e_control(ev, SND_SEQ_EVENT_STOP, q, 0)\000"
.LASF531:
	.ascii	"__LDBL_REDIR(name,proto) name proto\000"
.LASF243:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF2592:
	.ascii	"SND_PCM_FORMAT_U20_3BE\000"
.LASF389:
	.ascii	"AUDIOINTERFACE_H_ \000"
.LASF798:
	.ascii	"_SC_PAGE_SIZE _SC_PAGESIZE\000"
.LASF309:
	.ascii	"__SA_FBIT__ 15\000"
.LASF201:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF2248:
	.ascii	"snd_seq_ev_set_note(ev,ch,key,vel,dur) ((ev)->type "
	.ascii	"= SND_SEQ_EVENT_NOTE, snd_seq_ev_set_fixed(ev), (ev"
	.ascii	")->data.note.channel = (ch), (ev)->data.note.note ="
	.ascii	" (key), (ev)->data.note.velocity = (vel), (ev)->dat"
	.ascii	"a.note.duration = (dur))\000"
.LASF319:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF1007:
	.ascii	"_CS_XBS5_ILP32_OFFBIG_LINTFLAGS _CS_XBS5_ILP32_OFFB"
	.ascii	"IG_LINTFLAGS\000"
.LASF1323:
	.ascii	"NFDBITS __NFDBITS\000"
.LASF2619:
	.ascii	"SND_PCM_STATE_SETUP\000"
.LASF2351:
	.ascii	"_SC_TTY_NAME_MAX\000"
.LASF1550:
	.ascii	"POLLHUP 0x010\000"
.LASF1805:
	.ascii	"IEC958_AES3_CON_FS_44100 (0<<0)\000"
.LASF2050:
	.ascii	"snd_rawmidi_status_alloca(ptr) __snd_alloca(ptr, sn"
	.ascii	"d_rawmidi_status)\000"
.LASF674:
	.ascii	"__OFF_T_TYPE __SLONGWORD_TYPE\000"
.LASF48:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF163:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF518:
	.ascii	"__attribute_warn_unused_result__ __attribute__ ((__"
	.ascii	"warn_unused_result__))\000"
.LASF1810:
	.ascii	"IEC958_AES3_CON_FS_24000 (6<<0)\000"
.LASF1826:
	.ascii	"IEC958_AES4_CON_WORDLEN_24_20 (5<<1)\000"
.LASF921:
	.ascii	"_SC_NETWORKING _SC_NETWORKING\000"
.LASF1812:
	.ascii	"IEC958_AES3_CON_FS_768000 (9<<0)\000"
.LASF2855:
	.ascii	"snd_pcm_hw_params_set_access\000"
.LASF2451:
	.ascii	"_SC_2_PBS_TRACK\000"
.LASF1260:
	.ascii	"__WAIT_STATUS void *\000"
.LASF960:
	.ascii	"_SC_LEVEL2_CACHE_SIZE _SC_LEVEL2_CACHE_SIZE\000"
.LASF1566:
	.ascii	"EBADF 9\000"
.LASF1962:
	.ascii	"TIMER_ABSTIME 1\000"
.LASF799:
	.ascii	"_SC_RTSIG_MAX _SC_RTSIG_MAX\000"
.LASF34:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF390:
	.ascii	"__ASOUNDLIB_H \000"
.LASF1696:
	.ascii	"_STDARG_H \000"
.LASF320:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF2513:
	.ascii	"_shortbuf\000"
.LASF2609:
	.ascii	"SND_PCM_FORMAT_U32\000"
.LASF173:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF2590:
	.ascii	"SND_PCM_FORMAT_S20_3BE\000"
.LASF2132:
	.ascii	"SND_SEQ_EVENT_LENGTH_VARUSR (2<<2)\000"
.LASF2677:
	.ascii	"SND_PCM_TYPE_MMAP_EMUL\000"
.LASF1057:
	.ascii	"_STDIO_H 1\000"
.LASF2286:
	.ascii	"_SC_SAVED_IDS\000"
.LASF1876:
	.ascii	"MIDI_CTL_MSB_BALANCE 0x08\000"
.LASF2032:
	.ascii	"SND_CHMAP_API_VERSION ((1 << 16) | (0 << 8) | 1)\000"
.LASF1118:
	.ascii	"_IO_TIED_PUT_GET 0x400\000"
.LASF616:
	.ascii	"_POSIX_SPAWN 200809L\000"
.LASF2317:
	.ascii	"_SC_BC_STRING_MAX\000"
.LASF1321:
	.ascii	"__FDS_BITS(set) ((set)->fds_bits)\000"
.LASF1415:
	.ascii	"F_SETOWN_EX __F_SETOWN_EX\000"
.LASF2059:
	.ascii	"SND_TIMER_OPEN_TREAD (1<<1)\000"
.LASF2767:
	.ascii	"SND_HWDEP_IFACE_EMU10K1\000"
.LASF1102:
	.ascii	"_IOS_NOCREATE 32\000"
.LASF1702:
	.ascii	"__va_copy(d,s) __builtin_va_copy(d,s)\000"
.LASF1847:
	.ascii	"IEC958_AES5_CON_CGMSA_COPYNEVER (3<<0)\000"
.LASF1142:
	.ascii	"_IO_DONT_CLOSE 0100000\000"
.LASF2554:
	.ascii	"SND_PCM_ACCESS_RW_NONINTERLEAVED\000"
.LASF2879:
	.ascii	"deviceLength\000"
.LASF2139:
	.ascii	"SND_SEQ_OPEN_OUTPUT 1\000"
.LASF2462:
	.ascii	"_SC_TRACE_INHERIT\000"
.LASF1609:
	.ascii	"EBADE 52\000"
.LASF97:
	.ascii	"__PTRDIFF_MAX__ 2147483647\000"
.LASF1200:
	.ascii	"_STDLIB_H 1\000"
.LASF932:
	.ascii	"_SC_SYSTEM_DATABASE_R _SC_SYSTEM_DATABASE_R\000"
.LASF2373:
	.ascii	"_SC_XOPEN_SHM\000"
.LASF1197:
	.ascii	"_WCHAR_T_DECLARED \000"
.LASF1091:
	.ascii	"__need___va_list\000"
.LASF2156:
	.ascii	"SND_SEQ_PORT_CAP_DUPLEX (1<<4)\000"
.LASF2775:
	.ascii	"SND_HWDEP_IFACE_BLUETOOTH\000"
.LASF2257:
	.ascii	"__ALSA_SEQ_MIDI_EVENT_H \000"
.LASF1329:
	.ascii	"major(dev) gnu_dev_major (dev)\000"
.LASF1542:
	.ascii	"POLLRDNORM 0x040\000"
.LASF56:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF1885:
	.ascii	"MIDI_CTL_LSB_BANK 0x20\000"
.LASF2299:
	.ascii	"_SC_SEMAPHORES\000"
.LASF1439:
	.ascii	"DN_CREATE 0x00000004\000"
.LASF2319:
	.ascii	"_SC_EQUIV_CLASS_MAX\000"
.LASF1157:
	.ascii	"_IO_flockfile(_fp) \000"
.LASF1557:
	.ascii	"_ASM_GENERIC_ERRNO_BASE_H \000"
.LASF1084:
	.ascii	"_IO_uid_t __uid_t\000"
.LASF2876:
	.ascii	"read\000"
.LASF2582:
	.ascii	"SND_PCM_FORMAT_MPEG\000"
.LASF1633:
	.ascii	"ENOTUNIQ 76\000"
.LASF65:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF293:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF170:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF266:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF1886:
	.ascii	"MIDI_CTL_LSB_MODWHEEL 0x21\000"
.LASF1011:
	.ascii	"_CS_XBS5_LP64_OFF64_LINTFLAGS _CS_XBS5_LP64_OFF64_L"
	.ascii	"INTFLAGS\000"
.LASF2773:
	.ascii	"SND_HWDEP_IFACE_USX2Y\000"
.LASF2517:
	.ascii	"__pad2\000"
.LASF780:
	.ascii	"_SC_PRIORITIZED_IO _SC_PRIORITIZED_IO\000"
.LASF156:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF1598:
	.ascii	"EWOULDBLOCK EAGAIN\000"
.LASF1635:
	.ascii	"EREMCHG 78\000"
.LASF115:
	.ascii	"__INT_LEAST16_MAX__ 32767\000"
.LASF90:
	.ascii	"__INT_MAX__ 2147483647\000"
.LASF587:
	.ascii	"_XOPEN_SHM 1\000"
.LASF976:
	.ascii	"_SC_TRACE_EVENT_NAME_MAX _SC_TRACE_EVENT_NAME_MAX\000"
.LASF2534:
	.ascii	"_snd_pcm_class\000"
.LASF194:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF700:
	.ascii	"__FD_SETSIZE 1024\000"
.LASF598:
	.ascii	"_POSIX_SEMAPHORES 200809L\000"
.LASF1391:
	.ascii	"O_DIRECTORY __O_DIRECTORY\000"
.LASF1745:
	.ascii	"IEC958_AES1_CON_LASTEROPT_OTHER (IEC958_AES1_CON_LA"
	.ascii	"SEROPT_ID|0x78)\000"
.LASF1330:
	.ascii	"minor(dev) gnu_dev_minor (dev)\000"
.LASF1754:
	.ascii	"IEC958_AES1_CON_MAGNETIC_MASK 0x07\000"
.LASF2420:
	.ascii	"_SC_DEVICE_SPECIFIC\000"
.LASF2494:
	.ascii	"_flags\000"
.LASF529:
	.ascii	"__WORDSIZE 32\000"
.LASF944:
	.ascii	"_SC_2_PBS_CHECKPOINT _SC_2_PBS_CHECKPOINT\000"
.LASF2355:
	.ascii	"_SC_THREAD_THREADS_MAX\000"
.LASF2672:
	.ascii	"SND_PCM_TYPE_DSHARE\000"
.LASF2591:
	.ascii	"SND_PCM_FORMAT_U20_3LE\000"
.LASF2473:
	.ascii	"_SC_LEVEL3_CACHE_SIZE\000"
.LASF1731:
	.ascii	"IEC958_AES1_PRO_MODE_PRIMARY (12<<0)\000"
.LASF1346:
	.ascii	"__SIZEOF_PTHREAD_BARRIERATTR_T 4\000"
.LASF412:
	.ascii	"__USE_SVID\000"
.LASF927:
	.ascii	"_SC_SIGNALS _SC_SIGNALS\000"
.LASF1370:
	.ascii	"O_EXCL 0200\000"
.LASF2090:
	.ascii	"SND_CTL_NAME_IEC958_PRO_MASK \"Pro Mask\"\000"
.LASF366:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF1575:
	.ascii	"EXDEV 18\000"
.LASF1505:
	.ascii	"__S_IWRITE 0200\000"
.LASF421:
	.ascii	"_ISOC95_SOURCE\000"
.LASF1720:
	.ascii	"IEC958_AES0_PRO_FS_32000 (3<<6)\000"
.LASF727:
	.ascii	"__uid_t_defined \000"
.LASF750:
	.ascii	"_PC_PATH_MAX _PC_PATH_MAX\000"
.LASF2635:
	.ascii	"SND_PCM_XRUN_LAST\000"
.LASF1526:
	.ascii	"S_IXGRP (S_IXUSR >> 3)\000"
.LASF654:
	.ascii	"__U32_TYPE unsigned int\000"
.LASF1461:
	.ascii	"SPLICE_F_NONBLOCK 2\000"
.LASF2783:
	.ascii	"SND_CTL_ELEM_TYPE_INTEGER\000"
.LASF1123:
	.ascii	"_IO_USER_LOCK 0x8000\000"
.LASF1476:
	.ascii	"_STAT_VER_LINUX_OLD 1\000"
.LASF1597:
	.ascii	"ELOOP 40\000"
.LASF1722:
	.ascii	"IEC958_AES0_CON_EMPHASIS (7<<3)\000"
.LASF1046:
	.ascii	"_CS_POSIX_V7_LPBIG_OFFBIG_LIBS _CS_POSIX_V7_LPBIG_O"
	.ascii	"FFBIG_LIBS\000"
.LASF1524:
	.ascii	"S_IRGRP (S_IRUSR >> 3)\000"
.LASF2414:
	.ascii	"_SC_C_LANG_SUPPORT\000"
.LASF1038:
	.ascii	"_CS_POSIX_V7_ILP32_OFFBIG_LIBS _CS_POSIX_V7_ILP32_O"
	.ascii	"FFBIG_LIBS\000"
.LASF1724:
	.ascii	"IEC958_AES0_CON_EMPHASIS_5015 (1<<3)\000"
.LASF625:
	.ascii	"_POSIX_RAW_SOCKETS 200809L\000"
.LASF2361:
	.ascii	"_SC_THREAD_PROCESS_SHARED\000"
.LASF214:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF2285:
	.ascii	"_SC_JOB_CONTROL\000"
.LASF738:
	.ascii	"SEEK_SET 0\000"
.LASF101:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF2258:
	.ascii	"AUDIOCONFIG_H \000"
.LASF1677:
	.ascii	"EISNAM 120\000"
.LASF1395:
	.ascii	"O_NOATIME __O_NOATIME\000"
.LASF1626:
	.ascii	"ESRMNT 69\000"
.LASF413:
	.ascii	"__USE_MISC\000"
.LASF2125:
	.ascii	"SND_SEQ_TIME_STAMP_REAL (1<<0)\000"
.LASF2366:
	.ascii	"_SC_ATEXIT_MAX\000"
.LASF753:
	.ascii	"_PC_NO_TRUNC _PC_NO_TRUNC\000"
.LASF2579:
	.ascii	"SND_PCM_FORMAT_MU_LAW\000"
.LASF86:
	.ascii	"__EXCEPTIONS 1\000"
.LASF1162:
	.ascii	"_VA_LIST_DEFINED \000"
.LASF200:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF1282:
	.ascii	"__nlink_t_defined \000"
.LASF613:
	.ascii	"_POSIX_SHELL 1\000"
.LASF2009:
	.ascii	"SND_DLSYM_VERSION(version) __STRING(version)\000"
.LASF1106:
	.ascii	"_OLD_STDIO_MAGIC 0xFABC0000\000"
.LASF583:
	.ascii	"_POSIX_VDISABLE '\\0'\000"
.LASF371:
	.ascii	"__ARM_NEON_FP 4\000"
.LASF1183:
	.ascii	"__wchar_t__ \000"
.LASF639:
	.ascii	"_XBS5_ILP32_OFFBIG 1\000"
.LASF2514:
	.ascii	"_lock\000"
.LASF1376:
	.ascii	"O_SYNC 04010000\000"
.LASF1993:
	.ascii	"STA_UNSYNC 0x0040\000"
.LASF402:
	.ascii	"__USE_XOPEN_EXTENDED\000"
.LASF2776:
	.ascii	"SND_HWDEP_IFACE_USX2Y_PCM\000"
.LASF1465:
	.ascii	"FALLOC_FL_PUNCH_HOLE 2\000"
.LASF98:
	.ascii	"__SIZE_MAX__ 4294967295U\000"
.LASF643:
	.ascii	"_POSIX_V6_LPBIG_OFFBIG -1\000"
.LASF701:
	.ascii	"__STD_TYPE\000"
.LASF1908:
	.ascii	"MIDI_CTL_SC1_SOUND_VARIATION 0x46\000"
.LASF543:
	.ascii	"__stub_get_kernel_syms \000"
.LASF2043:
	.ascii	"__ALSA_RAWMIDI_H \000"
.LASF532:
	.ascii	"__LDBL_REDIR1_NTH(name,proto,alias) name proto __TH"
	.ascii	"ROW\000"
.LASF1168:
	.ascii	"L_tmpnam 20\000"
.LASF672:
	.ascii	"__MODE_T_TYPE __U32_TYPE\000"
.LASF1816:
	.ascii	"IEC958_AES3_CON_CLOCK (3<<4)\000"
.LASF975:
	.ascii	"_SC_SS_REPL_MAX _SC_SS_REPL_MAX\000"
.LASF917:
	.ascii	"_SC_FILE_SYSTEM _SC_FILE_SYSTEM\000"
.LASF1793:
	.ascii	"IEC958_AES2_PRO_SBITS_UDEF (6<<0)\000"
.LASF449:
	.ascii	"__USE_POSIX 1\000"
.LASF1897:
	.ascii	"MIDI_CTL_LSB_GENERAL_PURPOSE1 0x30\000"
.LASF1178:
	.ascii	"getc(_fp) _IO_getc (_fp)\000"
.LASF1769:
	.ascii	"IEC958_AES1_CON_BROADCAST2_MASK 0x0f\000"
.LASF479:
	.ascii	"__THROW throw ()\000"
.LASF2569:
	.ascii	"SND_PCM_FORMAT_S32_LE\000"
.LASF2401:
	.ascii	"_SC_NL_NMAX\000"
.LASF2064:
	.ascii	"snd_timer_status_alloca(ptr) __snd_alloca(ptr, snd_"
	.ascii	"timer_status)\000"
.LASF279:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF809:
	.ascii	"_SC_EQUIV_CLASS_MAX _SC_EQUIV_CLASS_MAX\000"
.LASF334:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF62:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF1455:
	.ascii	"POSIX_FADV_DONTNEED __POSIX_FADV_DONTNEED\000"
.LASF1746:
	.ascii	"IEC958_AES1_CON_DIGDIGCONV_MASK 0x07\000"
.LASF2112:
	.ascii	"SND_CTL_READONLY 0x0004\000"
.LASF1905:
	.ascii	"MIDI_CTL_SOFT_PEDAL 0x43\000"
.LASF1872:
	.ascii	"MIDI_CTL_MSB_FOOT 0x04\000"
.LASF1029:
	.ascii	"_CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS _CS_POSIX_V6_LPBI"
	.ascii	"G_OFFBIG_LDFLAGS\000"
.LASF1366:
	.ascii	"O_RDONLY 00\000"
.LASF2805:
	.ascii	"SND_MIXER_SCHN_UNKNOWN\000"
.LASF1016:
	.ascii	"_CS_POSIX_V6_ILP32_OFF32_CFLAGS _CS_POSIX_V6_ILP32_"
	.ascii	"OFF32_CFLAGS\000"
.LASF1641:
	.ascii	"EILSEQ 84\000"
.LASF2475:
	.ascii	"_SC_LEVEL3_CACHE_LINESIZE\000"
.LASF15:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF367:
	.ascii	"__ARMEL__ 1\000"
.LASF1338:
	.ascii	"__SIZEOF_PTHREAD_MUTEX_T 24\000"
.LASF1293:
	.ascii	"__need_time_t\000"
.LASF1148:
	.ascii	"_IO_stderr ((_IO_FILE*)(&_IO_2_1_stderr_))\000"
.LASF1727:
	.ascii	"IEC958_AES1_PRO_MODE_NOTID (0<<0)\000"
.LASF2336:
	.ascii	"_SC_POLL\000"
.LASF2231:
	.ascii	"snd_seq_ev_schedule_tick(ev,q,relative,ttick) ((ev)"
	.ascii	"->flags &= ~(SND_SEQ_TIME_STAMP_MASK | SND_SEQ_TIME"
	.ascii	"_MODE_MASK), (ev)->flags |= SND_SEQ_TIME_STAMP_TICK"
	.ascii	", (ev)->flags |= (relative) ? SND_SEQ_TIME_MODE_REL"
	.ascii	" : SND_SEQ_TIME_MODE_ABS, (ev)->time.tick = (ttick)"
	.ascii	", (ev)->queue = (q))\000"
.LASF1151:
	.ascii	"_IO_peekc_unlocked(_fp) (_IO_BE ((_fp)->_IO_read_pt"
	.ascii	"r >= (_fp)->_IO_read_end, 0) && __underflow (_fp) ="
	.ascii	"= EOF ? EOF : *(unsigned char *) (_fp)->_IO_read_pt"
	.ascii	"r)\000"
.LASF1529:
	.ascii	"S_IWOTH (S_IWGRP >> 3)\000"
.LASF40:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF1711:
	.ascii	"IEC958_AES0_PRO_EMPHASIS_NOTID (0<<2)\000"
.LASF716:
	.ascii	"_BSD_SIZE_T_DEFINED_ \000"
.LASF1361:
	.ascii	"__O_DIRECT 0200000\000"
.LASF1766:
	.ascii	"IEC958_AES1_CON_SOFTWARE (IEC958_AES1_CON_BROADCAST"
	.ascii	"1_ID|0x40)\000"
.LASF1345:
	.ascii	"__SIZEOF_PTHREAD_BARRIER_T 20\000"
.LASF1996:
	.ascii	"STA_PPSJITTER 0x0200\000"
.LASF2705:
	.ascii	"SND_CHMAP_FCH\000"
.LASF184:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF2761:
	.ascii	"SND_TIMER_EVENT_MRESUME\000"
.LASF2413:
	.ascii	"_SC_BASE\000"
.LASF2642:
	.ascii	"snd_pcm_sframes_t\000"
.LASF127:
	.ascii	"__UINT_LEAST64_MAX__ 18446744073709551615ULL\000"
.LASF340:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF124:
	.ascii	"__UINT16_C(c) c\000"
.LASF1410:
	.ascii	"__F_GETSIG 11\000"
.LASF345:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF629:
	.ascii	"_POSIX_TRACE -1\000"
.LASF1474:
	.ascii	"__OPEN_NEEDS_MODE(oflag) (((oflag) & O_CREAT) != 0 "
	.ascii	"|| ((oflag) & __O_TMPFILE) == __O_TMPFILE)\000"
.LASF2385:
	.ascii	"_SC_LONG_BIT\000"
.LASF1596:
	.ascii	"ENOTEMPTY 39\000"
.LASF1559:
	.ascii	"ENOENT 2\000"
.LASF1154:
	.ascii	"_IO_ferror_unlocked(__fp) (((__fp)->_flags & _IO_ER"
	.ascii	"R_SEEN) != 0)\000"
.LASF2192:
	.ascii	"SND_SEQ_REMOVE_TAG_MATCH (1<<9)\000"
.LASF580:
	.ascii	"_POSIX_MEMLOCK_RANGE 200809L\000"
.LASF779:
	.ascii	"_SC_ASYNCHRONOUS_IO _SC_ASYNCHRONOUS_IO\000"
.LASF2669:
	.ascii	"SND_PCM_TYPE_DMIX\000"
.LASF1927:
	.ascii	"MIDI_CTL_E5_PHASER_DEPTH 0x5f\000"
.LASF2416:
	.ascii	"_SC_CLOCK_SELECTION\000"
.LASF691:
	.ascii	"__DADDR_T_TYPE __S32_TYPE\000"
.LASF2209:
	.ascii	"snd_seq_ev_is_varusr_type(ev) snd_seq_type_check(ev"
	.ascii	", SND_SEQ_EVFLG_VARUSR)\000"
.LASF2680:
	.ascii	"SND_CHMAP_TYPE_NONE\000"
.LASF566:
	.ascii	"_XOPEN_XPG3 1\000"
.LASF1403:
	.ascii	"F_GETFL 3\000"
.LASF2536:
	.ascii	"SND_PCM_CLASS_MULTI\000"
.LASF1194:
	.ascii	"___int_wchar_t_h \000"
.LASF1574:
	.ascii	"EEXIST 17\000"
.LASF1970:
	.ascii	"ADJ_TAI 0x0080\000"
.LASF743:
	.ascii	"L_SET SEEK_SET\000"
.LASF2618:
	.ascii	"SND_PCM_STATE_OPEN\000"
.LASF2782:
	.ascii	"SND_CTL_ELEM_TYPE_BOOLEAN\000"
.LASF107:
	.ascii	"__INT32_MAX__ 2147483647\000"
.LASF1699:
	.ascii	"va_end(v) __builtin_va_end(v)\000"
.LASF287:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF2719:
	.ascii	"SND_CHMAP_RLFE\000"
.LASF1672:
	.ascii	"EINPROGRESS 115\000"
.LASF1126:
	.ascii	"_IO_FLAGS2_USER_WBUF 8\000"
.LASF1088:
	.ascii	"_IO_va_list _G_va_list\000"
.LASF1287:
	.ascii	"__need_time_t \000"
.LASF1475:
	.ascii	"_BITS_STAT_H 1\000"
.LASF1653:
	.ascii	"EPFNOSUPPORT 96\000"
.LASF478:
	.ascii	"__LEAF_ATTR __attribute__ ((__leaf__))\000"
.LASF1240:
	.ascii	"__bswap_constant_32(x) ((((x) & 0xff000000u) >> 24)"
	.ascii	" | (((x) & 0x00ff0000u) >> 8) | (((x) & 0x0000ff00u"
	.ascii	") << 8) | (((x) & 0x000000ffu) << 24))\000"
.LASF121:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
.LASF2301:
	.ascii	"_SC_AIO_LISTIO_MAX\000"
.LASF556:
	.ascii	"_POSIX_VERSION 200809L\000"
.LASF1127:
	.ascii	"_IO_SKIPWS 01\000"
.LASF1763:
	.ascii	"IEC958_AES1_CON_DAB_JAPAN (IEC958_AES1_CON_BROADCAS"
	.ascii	"T1_ID|0x00)\000"
.LASF1706:
	.ascii	"__va_list__ \000"
.LASF1530:
	.ascii	"S_IXOTH (S_IXGRP >> 3)\000"
.LASF1253:
	.ascii	"le64toh(x) (x)\000"
.LASF24:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF2649:
	.ascii	"SND_PCM_TYPE_MULTI\000"
.LASF1925:
	.ascii	"MIDI_CTL_E3_CHORUS_DEPTH 0x5d\000"
.LASF637:
	.ascii	"_POSIX_V6_ILP32_OFFBIG 1\000"
.LASF45:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF134:
	.ascii	"__UINT_FAST16_MAX__ 4294967295U\000"
.LASF1549:
	.ascii	"POLLERR 0x008\000"
.LASF2098:
	.ascii	"SND_CTL_POWER_D3hot (SND_CTL_POWER_D3|0x0000)\000"
.LASF1528:
	.ascii	"S_IROTH (S_IRGRP >> 3)\000"
.LASF463:
	.ascii	"__USE_LARGEFILE64 1\000"
.LASF1966:
	.ascii	"ADJ_MAXERROR 0x0004\000"
.LASF2067:
	.ascii	"SND_HWDEP_OPEN_READ (O_RDONLY)\000"
.LASF1784:
	.ascii	"IEC958_AES1_CON_SOLIDMEM_MASK 0x0f\000"
.LASF2081:
	.ascii	"SND_CTL_NAME_NONE \"\"\000"
.LASF1978:
	.ascii	"MOD_MAXERROR ADJ_MAXERROR\000"
.LASF1434:
	.ascii	"LOCK_READ 64\000"
.LASF1613:
	.ascii	"EBADRQC 56\000"
.LASF285:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF2777:
	.ascii	"SND_HWDEP_IFACE_PCXHR\000"
.LASF1911:
	.ascii	"MIDI_CTL_SC4_ATTACK_TIME 0x49\000"
.LASF1139:
	.ascii	"_IO_FIXED 010000\000"
.LASF1791:
	.ascii	"IEC958_AES2_PRO_SBITS_20 (2<<0)\000"
.LASF1890:
	.ascii	"MIDI_CTL_LSB_DATA_ENTRY 0x26\000"
.LASF605:
	.ascii	"_LFS_LARGEFILE 1\000"
.LASF1531:
	.ascii	"S_IRWXO (S_IRWXG >> 3)\000"
.LASF758:
	.ascii	"_PC_SOCK_MAXBUF _PC_SOCK_MAXBUF\000"
.LASF2048:
	.ascii	"snd_rawmidi_info_alloca(ptr) __snd_alloca(ptr, snd_"
	.ascii	"rawmidi_info)\000"
.LASF550:
	.ascii	"__stub_query_module \000"
.LASF2253:
	.ascii	"snd_seq_ev_set_pgmchange(ev,ch,val) ((ev)->type = S"
	.ascii	"ND_SEQ_EVENT_PGMCHANGE, snd_seq_ev_set_fixed(ev), ("
	.ascii	"ev)->data.control.channel = (ch), (ev)->data.contro"
	.ascii	"l.value = (val))\000"
.LASF1132:
	.ascii	"_IO_OCT 040\000"
.LASF836:
	.ascii	"_SC_THREADS _SC_THREADS\000"
.LASF82:
	.ascii	"__cpp_attributes 200809\000"
.LASF812:
	.ascii	"_SC_RE_DUP_MAX _SC_RE_DUP_MAX\000"
.LASF2427:
	.ascii	"_SC_FILE_SYSTEM\000"
.LASF2488:
	.ascii	"_SC_TRACE_SYS_MAX\000"
.LASF1634:
	.ascii	"EBADFD 77\000"
.LASF1424:
	.ascii	"F_RDLCK 0\000"
.LASF2500:
	.ascii	"_IO_write_end\000"
.LASF620:
	.ascii	"_POSIX_THREAD_PROCESS_SHARED 200809L\000"
.LASF248:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF2321:
	.ascii	"_SC_LINE_MAX\000"
.LASF46:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF1110:
	.ascii	"_IO_NO_READS 4\000"
.LASF1144:
	.ascii	"_IO_file_flags _flags\000"
.LASF1409:
	.ascii	"__F_SETSIG 10\000"
.LASF995:
	.ascii	"_CS_LFS_LINTFLAGS _CS_LFS_LINTFLAGS\000"
.LASF595:
	.ascii	"_POSIX_THREAD_PRIO_PROTECT 200809L\000"
.LASF1258:
	.ascii	"w_stopval __wait_stopped.__w_stopval\000"
.LASF841:
	.ascii	"_SC_TTY_NAME_MAX _SC_TTY_NAME_MAX\000"
.LASF1033:
	.ascii	"_CS_POSIX_V7_ILP32_OFF32_LDFLAGS _CS_POSIX_V7_ILP32"
	.ascii	"_OFF32_LDFLAGS\000"
.LASF2046:
	.ascii	"SND_RAWMIDI_NONBLOCK 0x0002\000"
.LASF1864:
	.ascii	"MIDI_CMD_COMMON_START 0xfa\000"
.LASF1217:
	.ascii	"__WIFEXITED(status) (__WTERMSIG(status) == 0)\000"
.LASF2284:
	.ascii	"_SC_TZNAME_MAX\000"
.LASF1623:
	.ascii	"EREMOTE 66\000"
.LASF709:
	.ascii	"_T_SIZE_ \000"
.LASF1930:
	.ascii	"MIDI_CTL_NONREG_PARM_NUM_LSB 0x62\000"
.LASF974:
	.ascii	"_SC_V7_LPBIG_OFFBIG _SC_V7_LPBIG_OFFBIG\000"
.LASF901:
	.ascii	"_SC_ADVISORY_INFO _SC_ADVISORY_INFO\000"
.LASF2860:
	.ascii	"snd_pcm_hw_params_set_period_size_near\000"
.LASF1250:
	.ascii	"htobe64(x) __bswap_64 (x)\000"
.LASF2178:
	.ascii	"SND_SEQ_QUEUE_DIRECT 253\000"
.LASF2629:
	.ascii	"SND_PCM_START_DATA\000"
.LASF1377:
	.ascii	"O_FSYNC O_SYNC\000"
.LASF1879:
	.ascii	"MIDI_CTL_MSB_EFFECT1 0x0c\000"
.LASF1657:
	.ascii	"ENETDOWN 100\000"
.LASF1308:
	.ascii	"__FD_ISSET(d,s) ((__FDS_BITS (s)[__FD_ELT (d)] & __"
	.ascii	"FD_MASK (d)) != 0)\000"
.LASF2626:
	.ascii	"SND_PCM_STATE_DISCONNECTED\000"
.LASF1446:
	.ascii	"FASYNC O_ASYNC\000"
.LASF1577:
	.ascii	"ENOTDIR 20\000"
.LASF466:
	.ascii	"__USE_SVID 1\000"
.LASF457:
	.ascii	"__USE_UNIX98 1\000"
.LASF2675:
	.ascii	"SND_PCM_TYPE_IOPLUG\000"
.LASF981:
	.ascii	"_SC_THREAD_ROBUST_PRIO_INHERIT _SC_THREAD_ROBUST_PR"
	.ascii	"IO_INHERIT\000"
.LASF1762:
	.ascii	"IEC958_AES1_CON_BROADCAST1_ID 0x04\000"
.LASF2324:
	.ascii	"_SC_2_VERSION\000"
.LASF2845:
	.ascii	"free\000"
.LASF2797:
	.ascii	"SND_CTL_ELEM_IFACE_LAST\000"
.LASF2872:
	.ascii	"../AudioInterface.cpp\000"
.LASF1692:
	.ascii	"errno (*__errno_location ())\000"
.LASF534:
	.ascii	"__LDBL_REDIR_DECL(name) \000"
.LASF2734:
	.ascii	"SND_TIMER_CLASS_NONE\000"
.LASF375:
	.ascii	"__ARM_EABI__ 1\000"
.LASF2768:
	.ascii	"SND_HWDEP_IFACE_YSS225\000"
.LASF2567:
	.ascii	"SND_PCM_FORMAT_U24_LE\000"
.LASF1097:
	.ascii	"_IOS_INPUT 1\000"
.LASF545:
	.ascii	"__stub_getpmsg \000"
.LASF1726:
	.ascii	"IEC958_AES1_PRO_MODE (15<<0)\000"
.LASF365:
	.ascii	"__thumb2__ 1\000"
.LASF1068:
	.ascii	"____mbstate_t_defined 1\000"
.LASF2531:
	.ascii	"F_OWNER_GID\000"
.LASF2588:
	.ascii	"SND_PCM_FORMAT_U24_3BE\000"
.LASF1438:
	.ascii	"DN_MODIFY 0x00000002\000"
.LASF1221:
	.ascii	"__WCOREDUMP(status) ((status) & __WCOREFLAG)\000"
.LASF958:
	.ascii	"_SC_LEVEL1_DCACHE_ASSOC _SC_LEVEL1_DCACHE_ASSOC\000"
.LASF148:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF1073:
	.ascii	"_G_HAVE_MREMAP 1\000"
.LASF1859:
	.ascii	"MIDI_CMD_COMMON_SONG_POS 0xf2\000"
.LASF166:
	.ascii	"__DBL_MIN__ double(2.2250738585072014e-308L)\000"
.LASF2858:
	.ascii	"snd_pcm_hw_params_set_rate_near\000"
.LASF2550:
	.ascii	"SND_PCM_ACCESS_MMAP_INTERLEAVED\000"
.LASF719:
	.ascii	"_GCC_SIZE_T \000"
.LASF1914:
	.ascii	"MIDI_CTL_SC7 0x4c\000"
.LASF552:
	.ascii	"__stub_setlogin \000"
.LASF2013:
	.ascii	"__ALSA_ERROR_H \000"
.LASF797:
	.ascii	"_SC_PAGESIZE _SC_PAGESIZE\000"
.LASF2838:
	.ascii	"_ZN14AudioInterfaceC2EPcji15_snd_pcm_stream\000"
.LASF423:
	.ascii	"_ISOC99_SOURCE\000"
.LASF165:
	.ascii	"__DBL_MAX__ double(1.7976931348623157e+308L)\000"
.LASF2806:
	.ascii	"SND_MIXER_SCHN_FRONT_LEFT\000"
.LASF2218:
	.ascii	"snd_seq_ev_is_real(ev) (snd_seq_ev_timestamp_type(e"
	.ascii	"v) == SND_SEQ_TIME_STAMP_REAL)\000"
.LASF1486:
	.ascii	"st_ctime st_ctim.tv_sec\000"
.LASF555:
	.ascii	"__stub_stty \000"
.LASF1743:
	.ascii	"IEC958_AES1_CON_MINI_DISC (IEC958_AES1_CON_LASEROPT"
	.ascii	"_ID|0x48)\000"
.LASF1533:
	.ascii	"__ASSERT_VOID_CAST static_cast<void>\000"
.LASF321:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF1693:
	.ascii	"__need_Emath\000"
.LASF2477:
	.ascii	"_SC_LEVEL4_CACHE_ASSOC\000"
.LASF159:
	.ascii	"__DBL_DIG__ 15\000"
.LASF2083:
	.ascii	"SND_CTL_NAME_CAPTURE \"Capture \"\000"
.LASF993:
	.ascii	"_CS_LFS_LDFLAGS _CS_LFS_LDFLAGS\000"
.LASF37:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF2789:
	.ascii	"_snd_ctl_elem_iface\000"
.LASF1640:
	.ascii	"ELIBEXEC 83\000"
.LASF178:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF1931:
	.ascii	"MIDI_CTL_NONREG_PARM_NUM_MSB 0x63\000"
.LASF1076:
	.ascii	"_G_BUFSIZ 8192\000"
.LASF2070:
	.ascii	"SND_HWDEP_OPEN_NONBLOCK (O_NONBLOCK)\000"
.LASF1522:
	.ascii	"S_IXUSR __S_IEXEC\000"
.LASF2399:
	.ascii	"_SC_NL_LANGMAX\000"
.LASF487:
	.ascii	"__long_double_t long double\000"
.LASF1431:
	.ascii	"LOCK_NB 4\000"
.LASF1560:
	.ascii	"ESRCH 3\000"
.LASF1408:
	.ascii	"F_GETOWN __F_GETOWN\000"
.LASF2814:
	.ascii	"SND_MIXER_SCHN_REAR_CENTER\000"
.LASF494:
	.ascii	"__END_NAMESPACE_C99 \000"
.LASF645:
	.ascii	"_XBS5_LPBIG_OFFBIG -1\000"
.LASF657:
	.ascii	"__SQUAD_TYPE __quad_t\000"
.LASF576:
	.ascii	"_POSIX_SYNCHRONIZED_IO 200809L\000"
.LASF1509:
	.ascii	"S_IFMT __S_IFMT\000"
.LASF2743:
	.ascii	"SND_TIMER_SCLASS_SEQUENCER\000"
.LASF817:
	.ascii	"_SC_2_FORT_DEV _SC_2_FORT_DEV\000"
.LASF1757:
	.ascii	"IEC958_AES1_CON_VCR (IEC958_AES1_CON_MAGNETIC_ID|0x"
	.ascii	"08)\000"
.LASF304:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF140:
	.ascii	"__GCC_IEC_559_COMPLEX 2\000"
.LASF897:
	.ascii	"_SC_XBS5_LPBIG_OFFBIG _SC_XBS5_LPBIG_OFFBIG\000"
.LASF653:
	.ascii	"__S32_TYPE int\000"
.LASF2555:
	.ascii	"SND_PCM_ACCESS_LAST\000"
.LASF2807:
	.ascii	"SND_MIXER_SCHN_FRONT_RIGHT\000"
.LASF2465:
	.ascii	"_SC_LEVEL1_ICACHE_ASSOC\000"
.LASF934:
	.ascii	"_SC_TYPED_MEMORY_OBJECTS _SC_TYPED_MEMORY_OBJECTS\000"
.LASF2129:
	.ascii	"SND_SEQ_TIME_MODE_MASK (1<<1)\000"
.LASF2747:
	.ascii	"SND_TIMER_EVENT_RESOLUTION\000"
.LASF2261:
	.ascii	"NUMBER_OF_CHANNELS (2)\000"
.LASF2049:
	.ascii	"snd_rawmidi_params_alloca(ptr) __snd_alloca(ptr, sn"
	.ascii	"d_rawmidi_params)\000"
.LASF228:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF324:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF2260:
	.ascii	"SAMPLING_RATE (48000)\000"
.LASF1515:
	.ascii	"S_IFLNK __S_IFLNK\000"
.LASF2556:
	.ascii	"snd_pcm_access_t\000"
.LASF526:
	.ascii	"__restrict_arr \000"
.LASF1319:
	.ascii	"__FD_ELT(d) ((d) / __NFDBITS)\000"
.LASF717:
	.ascii	"_SIZE_T_DECLARED \000"
.LASF2758:
	.ascii	"SND_TIMER_EVENT_MCONTINUE\000"
.LASF1884:
	.ascii	"MIDI_CTL_MSB_GENERAL_PURPOSE4 0x13\000"
.LASF666:
	.ascii	"_BITS_TYPESIZES_H 1\000"
.LASF1021:
	.ascii	"_CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS _CS_POSIX_V6_ILP3"
	.ascii	"2_OFFBIG_LDFLAGS\000"
.LASF2867:
	.ascii	"snd_pcm_readi\000"
.LASF1729:
	.ascii	"IEC958_AES1_PRO_MODE_SINGLE (4<<0)\000"
.LASF288:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF2754:
	.ascii	"SND_TIMER_EVENT_SUSPEND\000"
.LASF1089:
	.ascii	"_IO_wint_t wint_t\000"
.LASF1155:
	.ascii	"_IO_PENDING_OUTPUT_COUNT(_fp) ((_fp)->_IO_write_ptr"
	.ascii	" - (_fp)->_IO_write_base)\000"
.LASF2610:
	.ascii	"SND_PCM_FORMAT_FLOAT\000"
.LASF558:
	.ascii	"_POSIX2_VERSION __POSIX2_THIS_VERSION\000"
.LASF1989:
	.ascii	"STA_PPSTIME 0x0004\000"
.LASF2596:
	.ascii	"SND_PCM_FORMAT_U18_3BE\000"
.LASF515:
	.ascii	"__attribute_format_arg__(x) __attribute__ ((__forma"
	.ascii	"t_arg__ (x)))\000"
.LASF1608:
	.ascii	"EL2HLT 51\000"
.LASF547:
	.ascii	"__stub_lchmod \000"
.LASF858:
	.ascii	"_SC_XOPEN_VERSION _SC_XOPEN_VERSION\000"
.LASF1278:
	.ascii	"__ino_t_defined \000"
.LASF332:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1\000"
.LASF1235:
	.ascii	"BYTE_ORDER __BYTE_ORDER\000"
.LASF624:
	.ascii	"_POSIX_IPV6 200809L\000"
.LASF950:
	.ascii	"_SC_TRACE _SC_TRACE\000"
.LASF1050:
	.ascii	"__need_getopt \000"
.LASF2616:
	.ascii	"SND_PCM_SUBFORMAT_LAST\000"
.LASF1420:
	.ascii	"F_SETPIPE_SZ 1031\000"
.LASF2246:
	.ascii	"snd_seq_continue_queue(seq,q,ev) snd_seq_control_qu"
	.ascii	"eue(seq, q, SND_SEQ_EVENT_CONTINUE, 0, ev)\000"
.LASF142:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF688:
	.ascii	"__TIME_T_TYPE __SLONGWORD_TYPE\000"
.LASF1045:
	.ascii	"_CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS _CS_POSIX_V7_LPBI"
	.ascii	"G_OFFBIG_LDFLAGS\000"
.LASF822:
	.ascii	"_SC_PII_XTI _SC_PII_XTI\000"
.LASF1499:
	.ascii	"__S_TYPEISSEM(buf) ((buf)->st_mode - (buf)->st_mode"
	.ascii	")\000"
.LASF2794:
	.ascii	"SND_CTL_ELEM_IFACE_RAWMIDI\000"
.LASF1736:
	.ascii	"IEC958_AES1_PRO_USERBITS_UDEF (12<<4)\000"
.LASF644:
	.ascii	"_XBS5_LP64_OFF64 -1\000"
.LASF280:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF1072:
	.ascii	"_G_HAVE_MMAP 1\000"
.LASF1052:
	.ascii	"F_ULOCK 0\000"
.LASF1856:
	.ascii	"MIDI_CMD_BENDER 0xe0\000"
.LASF1937:
	.ascii	"MIDI_CTL_ALL_NOTES_OFF 0x7b\000"
.LASF1544:
	.ascii	"POLLWRNORM 0x100\000"
.LASF2288:
	.ascii	"_SC_PRIORITY_SCHEDULING\000"
.LASF2485:
	.ascii	"_SC_SS_REPL_MAX\000"
.LASF1910:
	.ascii	"MIDI_CTL_SC3_RELEASE_TIME 0x48\000"
.LASF174:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF2664:
	.ascii	"SND_PCM_TYPE_MIX\000"
.LASF161:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF1435:
	.ascii	"LOCK_WRITE 128\000"
.LASF2647:
	.ascii	"SND_PCM_TYPE_HW\000"
.LASF2025:
	.ascii	"SND_PCM_NONBLOCK 0x00000001\000"
.LASF575:
	.ascii	"_POSIX_PRIORITY_SCHEDULING 200809L\000"
.LASF2589:
	.ascii	"SND_PCM_FORMAT_S20_3LE\000"
.LASF1809:
	.ascii	"IEC958_AES3_CON_FS_22050 (4<<0)\000"
.LASF2189:
	.ascii	"SND_SEQ_REMOVE_TIME_TICK (1<<6)\000"
.LASF69:
	.ascii	"__GXX_WEAK__ 1\000"
.LASF147:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF2307:
	.ascii	"_SC_VERSION\000"
.LASF1024:
	.ascii	"_CS_POSIX_V6_LP64_OFF64_CFLAGS _CS_POSIX_V6_LP64_OF"
	.ascii	"F64_CFLAGS\000"
.LASF1013:
	.ascii	"_CS_XBS5_LPBIG_OFFBIG_LDFLAGS _CS_XBS5_LPBIG_OFFBIG"
	.ascii	"_LDFLAGS\000"
.LASF2624:
	.ascii	"SND_PCM_STATE_PAUSED\000"
.LASF615:
	.ascii	"_POSIX_SPIN_LOCKS 200809L\000"
.LASF2741:
	.ascii	"SND_TIMER_SCLASS_NONE\000"
.LASF1956:
	.ascii	"CLOCK_MONOTONIC_RAW 4\000"
.LASF1924:
	.ascii	"MIDI_CTL_E2_TREMOLO_DEPTH 0x5c\000"
.LASF2293:
	.ascii	"_SC_FSYNC\000"
.LASF1552:
	.ascii	"_ERRNO_H 1\000"
.LASF1339:
	.ascii	"__SIZEOF_PTHREAD_MUTEXATTR_T 4\000"
.LASF2542:
	.ascii	"SND_PCM_SUBCLASS_MULTI_MIX\000"
.LASF1984:
	.ascii	"MOD_TAI ADJ_TAI\000"
.LASF626:
	.ascii	"_POSIX2_CHAR_TERM 200809L\000"
.LASF158:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF249:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF337:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF2208:
	.ascii	"snd_seq_ev_is_variable_type(ev) snd_seq_type_check("
	.ascii	"ev, SND_SEQ_EVFLG_VARIABLE)\000"
.LASF2121:
	.ascii	"snd_mixer_class_alloca(ptr) __snd_alloca(ptr, snd_m"
	.ascii	"ixer_class)\000"
.LASF1620:
	.ascii	"ENOSR 63\000"
.LASF391:
	.ascii	"_UNISTD_H 1\000"
.LASF2252:
	.ascii	"snd_seq_ev_set_controller(ev,ch,cc,val) ((ev)->type"
	.ascii	" = SND_SEQ_EVENT_CONTROLLER, snd_seq_ev_set_fixed(e"
	.ascii	"v), (ev)->data.control.channel = (ch), (ev)->data.c"
	.ascii	"ontrol.param = (cc), (ev)->data.control.value = (va"
	.ascii	"l))\000"
.LASF2651:
	.ascii	"SND_PCM_TYPE_NULL\000"
.LASF397:
	.ascii	"__USE_POSIX\000"
.LASF876:
	.ascii	"_SC_WORD_BIT _SC_WORD_BIT\000"
.LASF284:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF885:
	.ascii	"_SC_UINT_MAX _SC_UINT_MAX\000"
.LASF540:
	.ascii	"__stub_fattach \000"
.LASF726:
	.ascii	"__gid_t_defined \000"
.LASF1256:
	.ascii	"w_retcode __wait_terminated.__w_retcode\000"
.LASF1576:
	.ascii	"ENODEV 19\000"
.LASF191:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF1381:
	.ascii	"__O_PATH 010000000\000"
.LASF2583:
	.ascii	"SND_PCM_FORMAT_GSM\000"
.LASF1083:
	.ascii	"_IO_pid_t __pid_t\000"
.LASF1397:
	.ascii	"O_TMPFILE __O_TMPFILE\000"
.LASF910:
	.ascii	"_SC_DEVICE_SPECIFIC _SC_DEVICE_SPECIFIC\000"
.LASF2254:
	.ascii	"snd_seq_ev_set_pitchbend(ev,ch,val) ((ev)->type = S"
	.ascii	"ND_SEQ_EVENT_PITCHBEND, snd_seq_ev_set_fixed(ev), ("
	.ascii	"ev)->data.control.channel = (ch), (ev)->data.contro"
	.ascii	"l.value = (val))\000"
.LASF759:
	.ascii	"_PC_FILESIZEBITS _PC_FILESIZEBITS\000"
.LASF427:
	.ascii	"_POSIX_SOURCE\000"
.LASF721:
	.ascii	"__size_t \000"
.LASF2425:
	.ascii	"_SC_FILE_ATTRIBUTES\000"
.LASF783:
	.ascii	"_SC_MAPPED_FILES _SC_MAPPED_FILES\000"
.LASF923:
	.ascii	"_SC_SPIN_LOCKS _SC_SPIN_LOCKS\000"
.LASF2634:
	.ascii	"SND_PCM_XRUN_STOP\000"
.LASF1748:
	.ascii	"IEC958_AES1_CON_PCM_CODER (IEC958_AES1_CON_DIGDIGCO"
	.ascii	"NV_ID|0x00)\000"
.LASF2144:
	.ascii	"SND_SEQ_ADDRESS_SUBSCRIBERS 254\000"
.LASF1467:
	.ascii	"AT_FDCWD -100\000"
.LASF1794:
	.ascii	"IEC958_AES2_PRO_WORDLEN (7<<3)\000"
.LASF2811:
	.ascii	"SND_MIXER_SCHN_WOOFER\000"
.LASF2116:
	.ascii	"snd_ctl_event_alloca(ptr) __snd_alloca(ptr, snd_ctl"
	.ascii	"_event)\000"
.LASF111:
	.ascii	"__UINT32_MAX__ 4294967295U\000"
.LASF2388:
	.ascii	"_SC_NZERO\000"
.LASF634:
	.ascii	"_POSIX_V7_ILP32_OFF32 1\000"
.LASF1030:
	.ascii	"_CS_POSIX_V6_LPBIG_OFFBIG_LIBS _CS_POSIX_V6_LPBIG_O"
	.ascii	"FFBIG_LIBS\000"
.LASF2243:
	.ascii	"snd_seq_ev_set_queue_pos_tick(ev,q,ttime) ((ev)->ty"
	.ascii	"pe = SND_SEQ_EVENT_SETPOS_TICK, snd_seq_ev_set_dest"
	.ascii	"(ev, SND_SEQ_CLIENT_SYSTEM, SND_SEQ_PORT_SYSTEM_TIM"
	.ascii	"ER), (ev)->data.queue.queue = (q), (ev)->data.queue"
	.ascii	".param.time.tick = (ttime))\000"
.LASF501:
	.ascii	"__errordecl(name,msg) extern void name (void) __att"
	.ascii	"ribute__((__error__ (msg)))\000"
.LASF2016:
	.ascii	"SND_ERROR_ALISP_NIL (SND_ERROR_BEGIN+1)\000"
.LASF1022:
	.ascii	"_CS_POSIX_V6_ILP32_OFFBIG_LIBS _CS_POSIX_V6_ILP32_O"
	.ascii	"FFBIG_LIBS\000"
.LASF2015:
	.ascii	"SND_ERROR_INCOMPATIBLE_VERSION (SND_ERROR_BEGIN+0)\000"
.LASF342:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF2548:
	.ascii	"snd_pcm_stream_t\000"
.LASF2180:
	.ascii	"snd_seq_queue_status_alloca(ptr) __snd_alloca(ptr, "
	.ascii	"snd_seq_queue_status)\000"
.LASF153:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF2326:
	.ascii	"_SC_2_C_DEV\000"
.LASF2138:
	.ascii	"SND_SEQ_DLSYM_VERSION _dlsym_seq_001\000"
.LASF2210:
	.ascii	"snd_seq_ev_is_reserved(ev) (! snd_seq_event_types[("
	.ascii	"ev)->type])\000"
.LASF2109:
	.ascii	"SND_CTL_TLVT_CHMAP_PAIRED 0x00103\000"
.LASF2507:
	.ascii	"_chain\000"
.LASF528:
	.ascii	"__glibc_likely(cond) __builtin_expect ((cond), 1)\000"
.LASF122:
	.ascii	"__UINT8_C(c) c\000"
.LASF1423:
	.ascii	"FD_CLOEXEC 1\000"
.LASF1281:
	.ascii	"__mode_t_defined \000"
.LASF1368:
	.ascii	"O_RDWR 02\000"
.LASF2818:
	.ascii	"deviceName\000"
.LASF2810:
	.ascii	"SND_MIXER_SCHN_FRONT_CENTER\000"
.LASF1303:
	.ascii	"__BIT_TYPES_DEFINED__ 1\000"
.LASF2134:
	.ascii	"SND_SEQ_PRIORITY_NORMAL (0<<4)\000"
.LASF1318:
	.ascii	"__NFDBITS (8 * (int) sizeof (__fd_mask))\000"
.LASF868:
	.ascii	"_SC_XOPEN_XPG3 _SC_XOPEN_XPG3\000"
.LASF1642:
	.ascii	"ERESTART 85\000"
.LASF1059:
	.ascii	"__need___FILE \000"
.LASF845:
	.ascii	"_SC_THREAD_THREADS_MAX _SC_THREAD_THREADS_MAX\000"
.LASF2578:
	.ascii	"SND_PCM_FORMAT_IEC958_SUBFRAME_BE\000"
.LASF2645:
	.ascii	"_snd_pcm\000"
.LASF235:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF1954:
	.ascii	"CLOCK_PROCESS_CPUTIME_ID 2\000"
.LASF2653:
	.ascii	"SND_PCM_TYPE_INET\000"
.LASF2666:
	.ascii	"SND_PCM_TYPE_LBSERVER\000"
.LASF31:
	.ascii	"__GNUG__ 4\000"
.LASF1138:
	.ascii	"_IO_SCIENTIFIC 04000\000"
.LASF2620:
	.ascii	"SND_PCM_STATE_PREPARED\000"
.LASF1517:
	.ascii	"S_ISUID __S_ISUID\000"
.LASF2821:
	.ascii	"direction\000"
.LASF2848:
	.ascii	"malloc\000"
.LASF911:
	.ascii	"_SC_DEVICE_SPECIFIC_R _SC_DEVICE_SPECIFIC_R\000"
.LASF1213:
	.ascii	"P_PGID\000"
.LASF1941:
	.ascii	"MIDI_CTL_MONO2 0x7f\000"
.LASF2263:
	.ascii	"unsigned char\000"
.LASF2196:
	.ascii	"snd_seq_type_check(ev,x) (snd_seq_event_types[(ev)-"
	.ascii	">type] & _SND_SEQ_TYPE(x))\000"
.LASF1265:
	.ascii	"WIFEXITED(status) __WIFEXITED (__WAIT_INT (status))"
	.ascii	"\000"
.LASF2137:
	.ascii	"__ALSA_SEQ_H \000"
.LASF92:
	.ascii	"__LONG_LONG_MAX__ 9223372036854775807LL\000"
.LASF2104:
	.ascii	"SND_CTL_TLVT_DB_MINMAX 0x0004\000"
.LASF2763:
	.ascii	"SND_HWDEP_IFACE_OPL2\000"
.LASF2764:
	.ascii	"SND_HWDEP_IFACE_OPL3\000"
.LASF2765:
	.ascii	"SND_HWDEP_IFACE_OPL4\000"
.LASF982:
	.ascii	"_SC_THREAD_ROBUST_PRIO_PROTECT _SC_THREAD_ROBUST_PR"
	.ascii	"IO_PROTECT\000"
.LASF2720:
	.ascii	"SND_CHMAP_BC\000"
.LASF25:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF2305:
	.ascii	"_SC_MQ_OPEN_MAX\000"
.LASF795:
	.ascii	"_SC_MQ_PRIO_MAX _SC_MQ_PRIO_MAX\000"
.LASF1159:
	.ascii	"_IO_ftrylockfile(_fp) \000"
.LASF2069:
	.ascii	"SND_HWDEP_OPEN_DUPLEX (O_RDWR)\000"
.LASF1972:
	.ascii	"ADJ_NANO 0x2000\000"
.LASF2597:
	.ascii	"SND_PCM_FORMAT_G723_24\000"
.LASF699:
	.ascii	"__SYSCALL_ULONG_TYPE __ULONGWORD_TYPE\000"
.LASF2120:
	.ascii	"__ALSA_MIXER_H \000"
.LASF1934:
	.ascii	"MIDI_CTL_ALL_SOUNDS_OFF 0x78\000"
.LASF145:
	.ascii	"__FLT_DIG__ 6\000"
.LASF1564:
	.ascii	"E2BIG 7\000"
.LASF922:
	.ascii	"_SC_READER_WRITER_LOCKS _SC_READER_WRITER_LOCKS\000"
.LASF2222:
	.ascii	"snd_seq_ev_is_direct(ev) ((ev)->queue == SND_SEQ_QU"
	.ascii	"EUE_DIRECT)\000"
.LASF2750:
	.ascii	"SND_TIMER_EVENT_STOP\000"
.LASF119:
	.ascii	"__INT_LEAST64_MAX__ 9223372036854775807LL\000"
.LASF2093:
	.ascii	"SND_CTL_POWER_MASK 0xff00\000"
.LASF83:
	.ascii	"__cpp_rvalue_reference 200610\000"
.LASF1539:
	.ascii	"POLLIN 0x001\000"
.LASF162:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF2551:
	.ascii	"SND_PCM_ACCESS_MMAP_NONINTERLEAVED\000"
.LASF395:
	.ascii	"__USE_ISOC95\000"
.LASF275:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF394:
	.ascii	"__USE_ISOC99\000"
.LASF1882:
	.ascii	"MIDI_CTL_MSB_GENERAL_PURPOSE2 0x11\000"
.LASF752:
	.ascii	"_PC_CHOWN_RESTRICTED _PC_CHOWN_RESTRICTED\000"
.LASF1817:
	.ascii	"IEC958_AES3_CON_CLOCK_1000PPM (0<<4)\000"
.LASF1535:
	.ascii	"assert(expr) ((expr) ? __ASSERT_VOID_CAST (0) : __a"
	.ascii	"ssert_fail (__STRING(expr), __FILE__, __LINE__, __A"
	.ascii	"SSERT_FUNCTION))\000"
.LASF2559:
	.ascii	"SND_PCM_FORMAT_S8\000"
.LASF2698:
	.ascii	"SND_CHMAP_FLC\000"
.LASF771:
	.ascii	"_SC_OPEN_MAX _SC_OPEN_MAX\000"
.LASF590:
	.ascii	"_POSIX_THREAD_SAFE_FUNCTIONS 200809L\000"
.LASF2742:
	.ascii	"SND_TIMER_SCLASS_APPLICATION\000"
.LASF232:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF1288:
	.ascii	"__need_timer_t \000"
.LASF1563:
	.ascii	"ENXIO 6\000"
.LASF1718:
	.ascii	"IEC958_AES0_PRO_FS_44100 (1<<6)\000"
.LASF919:
	.ascii	"_SC_MULTI_PROCESS _SC_MULTI_PROCESS\000"
.LASF22:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF359:
	.ascii	"__ARM_ARCH_PROFILE 65\000"
.LASF74:
	.ascii	"__cpp_unicode_characters 200704\000"
.LASF2769:
	.ascii	"SND_HWDEP_IFACE_ICS2115\000"
.LASF2021:
	.ascii	"SND_CONFIG_DLSYM_VERSION_HOOK _dlsym_config_hook_00"
	.ascii	"1\000"
.LASF204:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF2702:
	.ascii	"SND_CHMAP_FLW\000"
.LASF2283:
	.ascii	"_SC_STREAM_MAX\000"
.LASF2290:
	.ascii	"_SC_ASYNCHRONOUS_IO\000"
.LASF1795:
	.ascii	"IEC958_AES2_PRO_WORDLEN_NOTID (0<<3)\000"
.LASF58:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF1873:
	.ascii	"MIDI_CTL_MSB_PORTAMENTO_TIME 0x05\000"
.LASF2432:
	.ascii	"_SC_READER_WRITER_LOCKS\000"
.LASF2417:
	.ascii	"_SC_CPUTIME\000"
.LASF1457:
	.ascii	"SYNC_FILE_RANGE_WAIT_BEFORE 1\000"
.LASF535:
	.ascii	"__REDIRECT_LDBL(name,proto,alias) __REDIRECT (name,"
	.ascii	" proto, alias)\000"
.LASF1827:
	.ascii	"IEC958_AES4_CON_WORDLEN_21_17 (6<<1)\000"
.LASF2007:
	.ascii	"__SND_DLSYM_VERSION(prefix,name,version) _ ## prefi"
	.ascii	"x ## name ## version\000"
.LASF1233:
	.ascii	"BIG_ENDIAN __BIG_ENDIAN\000"
.LASF404:
	.ascii	"__USE_XOPEN2K\000"
.LASF1815:
	.ascii	"IEC958_AES3_CON_FS_192000 (14<<0)\000"
.LASF2449:
	.ascii	"_SC_2_PBS_LOCATE\000"
.LASF2796:
	.ascii	"SND_CTL_ELEM_IFACE_SEQUENCER\000"
.LASF1500:
	.ascii	"__S_TYPEISSHM(buf) ((buf)->st_mode - (buf)->st_mode"
	.ascii	")\000"
.LASF2419:
	.ascii	"_SC_DEVICE_IO\000"
.LASF2665:
	.ascii	"SND_PCM_TYPE_DROUTE\000"
.LASF381:
	.ascii	"__unix__ 1\000"
.LASF2322:
	.ascii	"_SC_RE_DUP_MAX\000"
.LASF2602:
	.ascii	"SND_PCM_FORMAT_DSD_U16_LE\000"
.LASF1558:
	.ascii	"EPERM 1\000"
.LASF673:
	.ascii	"__NLINK_T_TYPE __UWORD_TYPE\000"
.LASF807:
	.ascii	"_SC_BC_STRING_MAX _SC_BC_STRING_MAX\000"
.LASF1485:
	.ascii	"st_mtime st_mtim.tv_sec\000"
.LASF2437:
	.ascii	"_SC_SIGNALS\000"
.LASF1646:
	.ascii	"EDESTADDRREQ 89\000"
.LASF1498:
	.ascii	"__S_TYPEISMQ(buf) ((buf)->st_mode - (buf)->st_mode)"
	.ascii	"\000"
.LASF437:
	.ascii	"_DEFAULT_SOURCE\000"
.LASF1921:
	.ascii	"MIDI_CTL_GENERAL_PURPOSE8 0x53\000"
.LASF2482:
	.ascii	"_SC_V7_ILP32_OFFBIG\000"
.LASF1852:
	.ascii	"MIDI_CMD_NOTE_PRESSURE 0xa0\000"
.LASF1386:
	.ascii	"F_SETLKW 7\000"
.LASF207:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF755:
	.ascii	"_PC_SYNC_IO _PC_SYNC_IO\000"
.LASF1952:
	.ascii	"CLOCK_REALTIME 0\000"
.LASF281:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF572:
	.ascii	"_BITS_POSIX_OPT_H 1\000"
.LASF1804:
	.ascii	"IEC958_AES3_CON_FS (15<<0)\000"
.LASF480:
	.ascii	"__THROWNL throw ()\000"
.LASF1001:
	.ascii	"_CS_XBS5_ILP32_OFF32_LDFLAGS _CS_XBS5_ILP32_OFF32_L"
	.ascii	"DFLAGS\000"
.LASF1101:
	.ascii	"_IOS_TRUNC 16\000"
.LASF519:
	.ascii	"__wur \000"
.LASF2538:
	.ascii	"SND_PCM_CLASS_DIGITIZER\000"
.LASF164:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF17:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF2094:
	.ascii	"SND_CTL_POWER_D0 0x0000\000"
.LASF2367:
	.ascii	"_SC_PASS_MAX\000"
.LASF1280:
	.ascii	"__dev_t_defined \000"
.LASF59:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF1220:
	.ascii	"__WIFCONTINUED(status) ((status) == __W_CONTINUED)\000"
.LASF1153:
	.ascii	"_IO_feof_unlocked(__fp) (((__fp)->_flags & _IO_EOF_"
	.ascii	"SEEN) != 0)\000"
.LASF2599:
	.ascii	"SND_PCM_FORMAT_G723_40\000"
.LASF778:
	.ascii	"_SC_TIMERS _SC_TIMERS\000"
.LASF1196:
	.ascii	"_GCC_WCHAR_T \000"
.LASF943:
	.ascii	"_SC_STREAMS _SC_STREAMS\000"
.LASF1254:
	.ascii	"w_termsig __wait_terminated.__w_termsig\000"
.LASF1489:
	.ascii	"_STATBUF_ST_NSEC \000"
.LASF610:
	.ascii	"_POSIX_THREAD_CPUTIME 0\000"
.LASF1387:
	.ascii	"F_GETLK64 12\000"
.LASF2076:
	.ascii	"SND_CTL_EVENT_MASK_REMOVE (~0U)\000"
.LASF1212:
	.ascii	"P_PID\000"
.LASF843:
	.ascii	"_SC_THREAD_KEYS_MAX _SC_THREAD_KEYS_MAX\000"
.LASF2483:
	.ascii	"_SC_V7_LP64_OFF64\000"
.LASF1290:
	.ascii	"__clock_t_defined 1\000"
.LASF2829:
	.ascii	"_ZN14AudioInterface5closeEv\000"
.LASF1156:
	.ascii	"_IO_peekc(_fp) _IO_peekc_unlocked (_fp)\000"
.LASF438:
	.ascii	"_DEFAULT_SOURCE 1\000"
.LASF103:
	.ascii	"__SIG_ATOMIC_MAX__ 2147483647\000"
.LASF888:
	.ascii	"_SC_NL_ARGMAX _SC_NL_ARGMAX\000"
.LASF1759:
	.ascii	"IEC958_AES1_CON_MAGNETIC_DISC (IEC958_AES1_CON_MAGN"
	.ascii	"ETIC_ID|0x18)\000"
.LASF1211:
	.ascii	"P_ALL\000"
.LASF35:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF2337:
	.ascii	"_SC_SELECT\000"
.LASF670:
	.ascii	"__INO_T_TYPE __ULONGWORD_TYPE\000"
.LASF1065:
	.ascii	"_IO_STDIO_H \000"
.LASF931:
	.ascii	"_SC_SYSTEM_DATABASE _SC_SYSTEM_DATABASE\000"
.LASF2560:
	.ascii	"SND_PCM_FORMAT_U8\000"
.LASF2086:
	.ascii	"SND_CTL_NAME_IEC958_VOLUME \"Volume\"\000"
.LASF856:
	.ascii	"_SC_ATEXIT_MAX _SC_ATEXIT_MAX\000"
.LASF1792:
	.ascii	"IEC958_AES2_PRO_SBITS_24 (4<<0)\000"
.LASF2369:
	.ascii	"_SC_XOPEN_XCU_VERSION\000"
.LASF1085:
	.ascii	"_IO_iconv_t _G_iconv_t\000"
.LASF1536:
	.ascii	"assert_perror(errnum) (!(errnum) ? __ASSERT_VOID_CA"
	.ascii	"ST (0) : __assert_perror_fail ((errnum), __FILE__, "
	.ascii	"__LINE__, __ASSERT_FUNCTION))\000"
.LASF1765:
	.ascii	"IEC958_AES1_CON_DAB_USA (IEC958_AES1_CON_BROADCAST1"
	.ascii	"_ID|0x60)\000"
.LASF2728:
	.ascii	"SND_PCM_HOOK_TYPE_LAST\000"
.LASF1317:
	.ascii	"__NFDBITS\000"
.LASF1274:
	.ascii	"MB_CUR_MAX (__ctype_get_mb_cur_max ())\000"
.LASF732:
	.ascii	"__intptr_t_defined \000"
.LASF2863:
	.ascii	"snd_strerror\000"
.LASF2103:
	.ascii	"SND_CTL_TLVT_DB_RANGE 0x0003\000"
.LASF530:
	.ascii	"__LDBL_REDIR1(name,proto,alias) name proto\000"
.LASF144:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF544:
	.ascii	"__stub_getmsg \000"
.LASF2684:
	.ascii	"SND_CHMAP_TYPE_LAST\000"
.LASF370:
	.ascii	"__ARM_FP 12\000"
.LASF2085:
	.ascii	"SND_CTL_NAME_IEC958_SWITCH \"Switch\"\000"
.LASF2295:
	.ascii	"_SC_MEMLOCK\000"
.LASF1853:
	.ascii	"MIDI_CMD_CONTROL 0xb0\000"
.LASF272:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF2586:
	.ascii	"SND_PCM_FORMAT_S24_3BE\000"
.LASF741:
	.ascii	"SEEK_DATA 3\000"
.LASF1044:
	.ascii	"_CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS _CS_POSIX_V7_LPBIG"
	.ascii	"_OFFBIG_CFLAGS\000"
.LASF1645:
	.ascii	"ENOTSOCK 88\000"
.LASF2859:
	.ascii	"snd_pcm_hw_params_set_period_size_integer\000"
.LASF1336:
	.ascii	"_BITS_PTHREADTYPES_H 1\000"
.LASF2034:
	.ascii	"SND_CHMAP_PHASE_INVERSE (0x01 << 16)\000"
.LASF724:
	.ascii	"NULL __null\000"
.LASF1841:
	.ascii	"IEC958_AES4_CON_ORIGFS_48000 (13<<4)\000"
.LASF2799:
	.ascii	"SND_CTL_EVENT_ELEM\000"
.LASF1463:
	.ascii	"SPLICE_F_GIFT 8\000"
.LASF1469:
	.ascii	"AT_REMOVEDIR 0x200\000"
.LASF407:
	.ascii	"__USE_XOPEN2K8XSI\000"
.LASF2636:
	.ascii	"_snd_pcm_tstamp\000"
.LASF1627:
	.ascii	"ECOMM 70\000"
.LASF2603:
	.ascii	"SND_PCM_FORMAT_LAST\000"
.LASF2052:
	.ascii	"SND_TIMER_DLSYM_VERSION _dlsym_timer_001\000"
.LASF2311:
	.ascii	"_SC_SEM_VALUE_MAX\000"
.LASF848:
	.ascii	"_SC_THREAD_PRIORITY_SCHEDULING _SC_THREAD_PRIORITY_"
	.ascii	"SCHEDULING\000"
.LASF1306:
	.ascii	"__FD_SET(d,s) ((void) (__FDS_BITS (s)[__FD_ELT(d)] "
	.ascii	"|= __FD_MASK(d)))\000"
.LASF2813:
	.ascii	"SND_MIXER_SCHN_SIDE_RIGHT\000"
.LASF1414:
	.ascii	"F_GETSIG __F_GETSIG\000"
.LASF273:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF2826:
	.ascii	"open\000"
.LASF2308:
	.ascii	"_SC_PAGESIZE\000"
.LASF1090:
	.ascii	"__need___va_list \000"
.LASF2377:
	.ascii	"_SC_XOPEN_XPG2\000"
.LASF2378:
	.ascii	"_SC_XOPEN_XPG3\000"
.LASF2379:
	.ascii	"_SC_XOPEN_XPG4\000"
.LASF1176:
	.ascii	"stdout stdout\000"
.LASF2535:
	.ascii	"SND_PCM_CLASS_GENERIC\000"
.LASF2726:
	.ascii	"SND_PCM_HOOK_TYPE_HW_FREE\000"
.LASF2841:
	.ascii	"bufferLength\000"
.LASF1193:
	.ascii	"_WCHAR_T_H \000"
.LASF439:
	.ascii	"_BSD_SOURCE\000"
.LASF2499:
	.ascii	"_IO_write_ptr\000"
.LASF146:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF1452:
	.ascii	"POSIX_FADV_RANDOM 1\000"
.LASF585:
	.ascii	"_XOPEN_REALTIME 1\000"
.LASF136:
	.ascii	"__UINT_FAST64_MAX__ 18446744073709551615ULL\000"
.LASF2537:
	.ascii	"SND_PCM_CLASS_MODEM\000"
.LASF2633:
	.ascii	"SND_PCM_XRUN_NONE\000"
.LASF1292:
	.ascii	"__time_t_defined 1\000"
.LASF1390:
	.ascii	"O_LARGEFILE __O_LARGEFILE\000"
.LASF128:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF2693:
	.ascii	"SND_CHMAP_FC\000"
.LASF218:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF1226:
	.ascii	"_ENDIAN_H 1\000"
.LASF143:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF118:
	.ascii	"__INT32_C(c) c\000"
.LASF317:
	.ascii	"__USA_FBIT__ 16\000"
.LASF1850:
	.ascii	"MIDI_CMD_NOTE_OFF 0x80\000"
.LASF2558:
	.ascii	"SND_PCM_FORMAT_UNKNOWN\000"
.LASF2689:
	.ascii	"SND_CHMAP_FL\000"
.LASF2145:
	.ascii	"SND_SEQ_ADDRESS_BROADCAST 255\000"
.LASF2856:
	.ascii	"snd_pcm_hw_params_set_format\000"
.LASF824:
	.ascii	"_SC_PII_INTERNET _SC_PII_INTERNET\000"
.LASF2690:
	.ascii	"SND_CHMAP_FR\000"
.LASF1367:
	.ascii	"O_WRONLY 01\000"
.LASF2831:
	.ascii	"_ZN14AudioInterface5writeEPci\000"
.LASF1832:
	.ascii	"IEC958_AES4_CON_ORIGFS_176400 (3<<4)\000"
.LASF1969:
	.ascii	"ADJ_TIMECONST 0x0020\000"
.LASF2179:
	.ascii	"snd_seq_queue_info_alloca(ptr) __snd_alloca(ptr, sn"
	.ascii	"d_seq_queue_info)\000"
.LASF899:
	.ascii	"_SC_XOPEN_REALTIME _SC_XOPEN_REALTIME\000"
.LASF2012:
	.ascii	"__ALSA_OUTPUT_H \000"
.LASF291:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF172:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF1863:
	.ascii	"MIDI_CMD_COMMON_CLOCK 0xf8\000"
.LASF2882:
	.ascii	"fwrite\000"
.LASF2641:
	.ascii	"snd_pcm_uframes_t\000"
.LASF318:
	.ascii	"__USA_IBIT__ 16\000"
.LASF261:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF2360:
	.ascii	"_SC_THREAD_PRIO_PROTECT\000"
.LASF1228:
	.ascii	"__BIG_ENDIAN 4321\000"
.LASF2544:
	.ascii	"_snd_pcm_stream\000"
.LASF202:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF270:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF2865:
	.ascii	"exit\000"
.LASF561:
	.ascii	"_POSIX2_SW_DEV __POSIX2_THIS_VERSION\000"
.LASF2587:
	.ascii	"SND_PCM_FORMAT_U24_3LE\000"
.LASF2165:
	.ascii	"SND_SEQ_PORT_TYPE_MIDI_MT32 (1<<5)\000"
.LASF542:
	.ascii	"__stub_fdetach \000"
.LASF945:
	.ascii	"_SC_V6_ILP32_OFF32 _SC_V6_ILP32_OFF32\000"
.LASF1379:
	.ascii	"__O_CLOEXEC 02000000\000"
.LASF938:
	.ascii	"_SC_2_PBS_ACCOUNTING _SC_2_PBS_ACCOUNTING\000"
.LASF192:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF108:
	.ascii	"__INT64_MAX__ 9223372036854775807LL\000"
.LASF1975:
	.ascii	"ADJ_OFFSET_SS_READ 0xa001\000"
.LASF418:
	.ascii	"__KERNEL_STRICT_NAMES\000"
.LASF1352:
	.ascii	"__COMPAR_FN_T \000"
.LASF2612:
	.ascii	"SND_PCM_FORMAT_IEC958_SUBFRAME\000"
.LASF221:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF1822:
	.ascii	"IEC958_AES4_CON_WORDLEN_NOTID (0<<1)\000"
.LASF977:
	.ascii	"_SC_TRACE_NAME_MAX _SC_TRACE_NAME_MAX\000"
.LASF1117:
	.ascii	"_IO_LINE_BUF 0x200\000"
.LASF757:
	.ascii	"_PC_PRIO_IO _PC_PRIO_IO\000"
.LASF61:
	.ascii	"__UINT_FAST8_TYPE__ unsigned char\000"
.LASF2018:
	.ascii	"SYSERR(...) snd_lib_error(__FILE__, __LINE__, __FUN"
	.ascii	"CTION__, errno, __VA_ARGS__)\000"
.LASF2646:
	.ascii	"_snd_pcm_type\000"
.LASF686:
	.ascii	"__ID_T_TYPE __U32_TYPE\000"
.LASF1824:
	.ascii	"IEC958_AES4_CON_WORDLEN_22_18 (2<<1)\000"
.LASF747:
	.ascii	"_PC_MAX_CANON _PC_MAX_CANON\000"
.LASF2148:
	.ascii	"snd_seq_client_info_alloca(ptr) __snd_alloca(ptr, s"
	.ascii	"nd_seq_client_info)\000"
.LASF1134:
	.ascii	"_IO_SHOWBASE 0200\000"
.LASF1214:
	.ascii	"__WEXITSTATUS(status) (((status) & 0xff00) >> 8)\000"
.LASF2027:
	.ascii	"SND_PCM_ABORT 0x00008000\000"
.LASF1454:
	.ascii	"POSIX_FADV_WILLNEED 3\000"
.LASF939:
	.ascii	"_SC_2_PBS_LOCATE _SC_2_PBS_LOCATE\000"
.LASF2839:
	.ascii	"size\000"
.LASF1444:
	.ascii	"FAPPEND O_APPEND\000"
.LASF2135:
	.ascii	"SND_SEQ_PRIORITY_HIGH (1<<4)\000"
.LASF409:
	.ascii	"__USE_LARGEFILE64\000"
.LASF614:
	.ascii	"_POSIX_TIMEOUTS 200809L\000"
.LASF1383:
	.ascii	"__O_TMPFILE 020200000\000"
.LASF303:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF2181:
	.ascii	"snd_seq_queue_tempo_alloca(ptr) __snd_alloca(ptr, s"
	.ascii	"nd_seq_queue_tempo)\000"
.LASF2757:
	.ascii	"SND_TIMER_EVENT_MSTOP\000"
.LASF520:
	.ascii	"__always_inline __inline __attribute__ ((__always_i"
	.ascii	"nline__))\000"
.LASF1507:
	.ascii	"UTIME_NOW ((1l << 30) - 1l)\000"
.LASF2493:
	.ascii	"FILE\000"
.LASF208:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF652:
	.ascii	"__U16_TYPE unsigned short int\000"
.LASF1246:
	.ascii	"htobe32(x) __bswap_32 (x)\000"
.LASF1086:
	.ascii	"_IO_HAVE_ST_BLKSIZE _G_HAVE_ST_BLKSIZE\000"
.LASF1945:
	.ascii	"SND_LIB_EXTRAVER 1000000\000"
.LASF924:
	.ascii	"_SC_REGEXP _SC_REGEXP\000"
.LASF2194:
	.ascii	"_SND_SEQ_TYPE(x) (1<<(x))\000"
.LASF2868:
	.ascii	"snd_pcm_writei\000"
.LASF116:
	.ascii	"__INT16_C(c) c\000"
.LASF94:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF2572:
	.ascii	"SND_PCM_FORMAT_U32_BE\000"
.LASF537:
	.ascii	"__USE_EXTERN_INLINES 1\000"
.LASF510:
	.ascii	"__attribute_pure__ __attribute__ ((__pure__))\000"
.LASF2341:
	.ascii	"_SC_PII_INTERNET_DGRAM\000"
.LASF2430:
	.ascii	"_SC_SINGLE_PROCESS\000"
.LASF2215:
	.ascii	"snd_seq_ev_is_varusr(ev) (snd_seq_ev_length_type(ev"
	.ascii	") == SND_SEQ_EVENT_LENGTH_VARUSR)\000"
.LASF1121:
	.ascii	"_IO_IS_FILEBUF 0x2000\000"
.LASF336:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1700:
	.ascii	"va_arg(v,l) __builtin_va_arg(v,l)\000"
.LASF1561:
	.ascii	"EINTR 4\000"
.LASF42:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF2870:
	.ascii	"snd_pcm_recover\000"
.LASF1658:
	.ascii	"ENETUNREACH 101\000"
.LASF419:
	.ascii	"__KERNEL_STRICT_NAMES \000"
.LASF2216:
	.ascii	"snd_seq_ev_timestamp_type(ev) ((ev)->flags & SND_SE"
	.ascii	"Q_TIME_STAMP_MASK)\000"
.LASF1232:
	.ascii	"LITTLE_ENDIAN __LITTLE_ENDIAN\000"
.LASF2735:
	.ascii	"SND_TIMER_CLASS_SLAVE\000"
.LASF219:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF2480:
	.ascii	"_SC_RAW_SOCKETS\000"
.LASF893:
	.ascii	"_SC_NL_TEXTMAX _SC_NL_TEXTMAX\000"
.LASF1451:
	.ascii	"POSIX_FADV_NORMAL 0\000"
.LASF718:
	.ascii	"___int_size_t_h \000"
.LASF55:
	.ascii	"__UINT_LEAST32_TYPE__ unsigned int\000"
.LASF2211:
	.ascii	"snd_seq_ev_is_prior(ev) (((ev)->flags & SND_SEQ_PRI"
	.ascii	"ORITY_MASK) == SND_SEQ_PRIORITY_HIGH)\000"
.LASF714:
	.ascii	"_SIZE_T_DEFINED_ \000"
.LASF2031:
	.ascii	"SND_PCM_NO_SOFTVOL 0x00080000\000"
.LASF1017:
	.ascii	"_CS_POSIX_V6_ILP32_OFF32_LDFLAGS _CS_POSIX_V6_ILP32"
	.ascii	"_OFF32_LDFLAGS\000"
.LASF2277:
	.ascii	"size_t\000"
.LASF1960:
	.ascii	"CLOCK_REALTIME_ALARM 8\000"
.LASF2745:
	.ascii	"SND_TIMER_SCLASS_LAST\000"
.LASF1234:
	.ascii	"PDP_ENDIAN __PDP_ENDIAN\000"
.LASF2102:
	.ascii	"SND_CTL_TLVT_DB_LINEAR 0x0002\000"
.LASF984:
	.ascii	"_CS_V6_WIDTH_RESTRICTED_ENVS _CS_V6_WIDTH_RESTRICTE"
	.ascii	"D_ENVS\000"
.LASF1963:
	.ascii	"_BITS_TIMEX_H 1\000"
.LASF376:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF1591:
	.ascii	"ERANGE 34\000"
.LASF1654:
	.ascii	"EAFNOSUPPORT 97\000"
.LASF2699:
	.ascii	"SND_CHMAP_FRC\000"
.LASF299:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF2429:
	.ascii	"_SC_MULTI_PROCESS\000"
.LASF1494:
	.ascii	"__S_IFREG 0100000\000"
.LASF766:
	.ascii	"_PC_2_SYMLINKS _PC_2_SYMLINKS\000"
.LASF2706:
	.ascii	"SND_CHMAP_FRH\000"
.LASF2106:
	.ascii	"SND_CTL_TLV_DB_GAIN_MUTE -9999999\000"
.LASF2547:
	.ascii	"SND_PCM_STREAM_LAST\000"
.LASF964:
	.ascii	"_SC_LEVEL3_CACHE_ASSOC _SC_LEVEL3_CACHE_ASSOC\000"
.LASF541:
	.ascii	"__stub_fchflags \000"
.LASF2053:
	.ascii	"SND_TIMER_QUERY_DLSYM_VERSION _dlsym_timer_query_00"
	.ascii	"1\000"
.LASF2314:
	.ascii	"_SC_BC_BASE_MAX\000"
.LASF1980:
	.ascii	"MOD_STATUS ADJ_STATUS\000"
.LASF1889:
	.ascii	"MIDI_CTL_LSB_PORTAMENTO_TIME 0x25\000"
.LASF656:
	.ascii	"__ULONGWORD_TYPE unsigned long int\000"
.LASF253:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF723:
	.ascii	"NULL\000"
.LASF2792:
	.ascii	"SND_CTL_ELEM_IFACE_MIXER\000"
.LASF1870:
	.ascii	"MIDI_CTL_MSB_MODWHEEL 0x01\000"
.LASF2404:
	.ascii	"_SC_XBS5_ILP32_OFF32\000"
.LASF1900:
	.ascii	"MIDI_CTL_LSB_GENERAL_PURPOSE4 0x33\000"
.LASF2309:
	.ascii	"_SC_RTSIG_MAX\000"
.LASF2011:
	.ascii	"__ALSA_INPUT_H \000"
.LASF2431:
	.ascii	"_SC_NETWORKING\000"
.LASF401:
	.ascii	"__USE_XOPEN\000"
.LASF1933:
	.ascii	"MIDI_CTL_REGIST_PARM_NUM_MSB 0x65\000"
.LASF2220:
	.ascii	"snd_seq_ev_is_abstime(ev) (snd_seq_ev_timemode_type"
	.ascii	"(ev) == SND_SEQ_TIME_MODE_ABS)\000"
.LASF2172:
	.ascii	"SND_SEQ_PORT_TYPE_SYNTHESIZER (1<<18)\000"
.LASF2348:
	.ascii	"_SC_GETGR_R_SIZE_MAX\000"
.LASF1112:
	.ascii	"_IO_EOF_SEEN 0x10\000"
.LASF2704:
	.ascii	"SND_CHMAP_FLH\000"
.LASF2804:
	.ascii	"_snd_mixer_selem_channel_id\000"
.LASF1944:
	.ascii	"SND_LIB_SUBMINOR 28\000"
.LASF1778:
	.ascii	"IEC958_AES1_CON_ADC (IEC958_AES1_CON_ADC_ID|0x00)\000"
.LASF1771:
	.ascii	"IEC958_AES1_CON_MUSICAL_MASK 0x07\000"
.LASF1785:
	.ascii	"IEC958_AES1_CON_SOLIDMEM_ID 0x08\000"
.LASF2232:
	.ascii	"snd_seq_ev_schedule_real(ev,q,relative,rtime) ((ev)"
	.ascii	"->flags &= ~(SND_SEQ_TIME_STAMP_MASK | SND_SEQ_TIME"
	.ascii	"_MODE_MASK), (ev)->flags |= SND_SEQ_TIME_STAMP_REAL"
	.ascii	", (ev)->flags |= (relative) ? SND_SEQ_TIME_MODE_REL"
	.ascii	" : SND_SEQ_TIME_MODE_ABS, (ev)->time.time = *(rtime"
	.ascii	"), (ev)->queue = (q))\000"
.LASF2580:
	.ascii	"SND_PCM_FORMAT_A_LAW\000"
.LASF2356:
	.ascii	"_SC_THREAD_ATTR_STACKADDR\000"
.LASF604:
	.ascii	"_LFS64_ASYNCHRONOUS_IO 1\000"
.LASF2471:
	.ascii	"_SC_LEVEL2_CACHE_ASSOC\000"
.LASF2339:
	.ascii	"_SC_IOV_MAX\000"
.LASF2486:
	.ascii	"_SC_TRACE_EVENT_NAME_MAX\000"
.LASF1191:
	.ascii	"_WCHAR_T_DEFINED_ \000"
.LASF663:
	.ascii	"__S64_TYPE __quad_t\000"
.LASF2154:
	.ascii	"SND_SEQ_PORT_CAP_SYNC_READ (1<<2)\000"
.LASF833:
	.ascii	"_SC_PII_OSI_CLTS _SC_PII_OSI_CLTS\000"
.LASF1948:
	.ascii	"__ALSA_GLOBAL_H_ \000"
.LASF1843:
	.ascii	"IEC958_AES5_CON_CGMSA (3<<0)\000"
.LASF2100:
	.ascii	"SND_CTL_TLVT_CONTAINER 0x0000\000"
.LASF2334:
	.ascii	"_SC_PII_INTERNET\000"
.LASF1957:
	.ascii	"CLOCK_REALTIME_COARSE 5\000"
.LASF667:
	.ascii	"__DEV_T_TYPE __UQUAD_TYPE\000"
.LASF416:
	.ascii	"__USE_REENTRANT\000"
.LASF1225:
	.ascii	"__WCOREFLAG 0x80\000"
.LASF1216:
	.ascii	"__WSTOPSIG(status) __WEXITSTATUS(status)\000"
.LASF241:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF2259:
	.ascii	"DEFAULT_FRAME_SIZE (4096*8)\000"
.LASF1362:
	.ascii	"__O_LARGEFILE 0400000\000"
.LASF2503:
	.ascii	"_IO_save_base\000"
.LASF217:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF2151:
	.ascii	"SND_SEQ_PORT_SYSTEM_ANNOUNCE 1\000"
.LASF1899:
	.ascii	"MIDI_CTL_LSB_GENERAL_PURPOSE3 0x32\000"
.LASF1849:
	.ascii	"MIDI_GM_DRUM_CHANNEL (10-1)\000"
.LASF1659:
	.ascii	"ENETRESET 102\000"
.LASF2058:
	.ascii	"SND_TIMER_OPEN_NONBLOCK (1<<0)\000"
.LASF703:
	.ascii	"__need_size_t \000"
.LASF1698:
	.ascii	"va_start(v,l) __builtin_va_start(v,l)\000"
.LASF2004:
	.ascii	"TIME_UTC 1\000"
.LASF2084:
	.ascii	"SND_CTL_NAME_IEC958_NONE \"\"\000"
.LASF2224:
	.ascii	"snd_seq_ev_clear(ev) memset(ev, 0, sizeof(snd_seq_e"
	.ascii	"vent_t))\000"
.LASF327:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF1032:
	.ascii	"_CS_POSIX_V7_ILP32_OFF32_CFLAGS _CS_POSIX_V7_ILP32_"
	.ascii	"OFF32_CFLAGS\000"
.LASF1365:
	.ascii	"O_ACCMODE 0003\000"
.LASF606:
	.ascii	"_LFS64_LARGEFILE 1\000"
.LASF2850:
	.ascii	"snd_pcm_drain\000"
.LASF2376:
	.ascii	"_SC_2_UPE\000"
.LASF1999:
	.ascii	"STA_CLOCKERR 0x1000\000"
.LASF1846:
	.ascii	"IEC958_AES5_CON_CGMSA_COPYNOMORE (2<<0)\000"
.LASF446:
	.ascii	"__USE_ISOC99 1\000"
.LASF1198:
	.ascii	"_BSD_WCHAR_T_\000"
.LASF129:
	.ascii	"__INT_FAST8_MAX__ 127\000"
.LASF1838:
	.ascii	"IEC958_AES4_CON_ORIGFS_11025 (10<<4)\000"
.LASF852:
	.ascii	"_SC_NPROCESSORS_CONF _SC_NPROCESSORS_CONF\000"
.LASF344:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF894:
	.ascii	"_SC_XBS5_ILP32_OFF32 _SC_XBS5_ILP32_OFF32\000"
.LASF2546:
	.ascii	"SND_PCM_STREAM_CAPTURE\000"
.LASF1103:
	.ascii	"_IOS_NOREPLACE 64\000"
.LASF2673:
	.ascii	"SND_PCM_TYPE_IEC958\000"
.LASF2304:
	.ascii	"_SC_DELAYTIMER_MAX\000"
.LASF577:
	.ascii	"_POSIX_FSYNC 200809L\000"
.LASF582:
	.ascii	"_POSIX_CHOWN_RESTRICTED 0\000"
.LASF1442:
	.ascii	"DN_ATTRIB 0x00000020\000"
.LASF2202:
	.ascii	"snd_seq_ev_is_message_type(ev) snd_seq_type_check(e"
	.ascii	"v, SND_SEQ_EVFLG_MESSAGE)\000"
.LASF1181:
	.ascii	"__STDIO_INLINE\000"
.LASF735:
	.ascii	"W_OK 2\000"
.LASF802:
	.ascii	"_SC_SIGQUEUE_MAX _SC_SIGQUEUE_MAX\000"
.LASF722:
	.ascii	"__need_size_t\000"
.LASF1818:
	.ascii	"IEC958_AES3_CON_CLOCK_50PPM (1<<4)\000"
.LASF245:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF1312:
	.ascii	"__need_timespec \000"
.LASF1255:
	.ascii	"w_coredump __wait_terminated.__w_coredump\000"
.LASF942:
	.ascii	"_SC_SYMLOOP_MAX _SC_SYMLOOP_MAX\000"
.LASF1752:
	.ascii	"IEC958_AES1_CON_DSP (IEC958_AES1_CON_DIGDIGCONV_ID|"
	.ascii	"0x28)\000"
.LASF1786:
	.ascii	"IEC958_AES1_CON_SOLIDMEM_DIGITAL_RECORDER_PLAYER (I"
	.ascii	"EC958_AES1_CON_SOLIDMEM_ID|0x00)\000"
.LASF460:
	.ascii	"__USE_XOPEN2K8XSI 1\000"
.LASF306:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF1779:
	.ascii	"IEC958_AES1_CON_ADC_OTHER (IEC958_AES1_CON_ADC_ID|0"
	.ascii	"x60)\000"
.LASF294:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF236:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF636:
	.ascii	"_POSIX_V6_ILP32_OFF32 1\000"
.LASF307:
	.ascii	"__HA_FBIT__ 7\000"
.LASF1311:
	.ascii	"__sigset_t_defined \000"
.LASF1146:
	.ascii	"_IO_stdin ((_IO_FILE*)(&_IO_2_1_stdin_))\000"
.LASF264:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF1694:
	.ascii	"__error_t_defined 1\000"
.LASF67:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF884:
	.ascii	"_SC_UCHAR_MAX _SC_UCHAR_MAX\000"
.LASF1709:
	.ascii	"IEC958_AES0_NONAUDIO (1<<1)\000"
.LASF203:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF2543:
	.ascii	"SND_PCM_SUBCLASS_LAST\000"
.LASF891:
	.ascii	"_SC_NL_NMAX _SC_NL_NMAX\000"
.LASF424:
	.ascii	"_ISOC99_SOURCE 1\000"
.LASF1915:
	.ascii	"MIDI_CTL_SC8 0x4d\000"
.LASF2755:
	.ascii	"SND_TIMER_EVENT_RESUME\000"
.LASF1929:
	.ascii	"MIDI_CTL_DATA_DECREMENT 0x61\000"
.LASF157:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF2441:
	.ascii	"_SC_SYSTEM_DATABASE\000"
.LASF2516:
	.ascii	"__pad1\000"
.LASF2577:
	.ascii	"SND_PCM_FORMAT_IEC958_SUBFRAME_LE\000"
.LASF2561:
	.ascii	"SND_PCM_FORMAT_S16_LE\000"
.LASF328:
	.ascii	"__WCHAR_UNSIGNED__ 1\000"
.LASF2790:
	.ascii	"SND_CTL_ELEM_IFACE_CARD\000"
.LASF403:
	.ascii	"__USE_UNIX98\000"
.LASF132:
	.ascii	"__INT_FAST64_MAX__ 9223372036854775807LL\000"
.LASF2520:
	.ascii	"__pad5\000"
.LASF1348:
	.ascii	"__malloc_and_calloc_defined \000"
.LASF2873:
	.ascii	"/media/sf_rts/RTS_Conference/Debug\000"
.LASF461:
	.ascii	"__USE_XOPEN2KXSI 1\000"
.LASF658:
	.ascii	"__UQUAD_TYPE __u_quad_t\000"
.LASF1433:
	.ascii	"LOCK_MAND 32\000"
.LASF484:
	.ascii	"__CONCAT(x,y) x ## y\000"
.LASF2878:
	.ascii	"__vtbl_ptr_type\000"
.LASF2072:
	.ascii	"snd_hwdep_dsp_status_alloca(ptr) __snd_alloca(ptr, "
	.ascii	"snd_hwdep_dsp_status)\000"
.LASF2187:
	.ascii	"SND_SEQ_REMOVE_TIME_BEFORE (1<<4)\000"
.LASF1848:
	.ascii	"MIDI_CHANNELS 16\000"
.LASF1140:
	.ascii	"_IO_UNITBUF 020000\000"
.LASF1735:
	.ascii	"IEC958_AES1_PRO_USERBITS_192 (8<<4)\000"
.LASF1541:
	.ascii	"POLLOUT 0x004\000"
.LASF1612:
	.ascii	"ENOANO 55\000"
.LASF1400:
	.ascii	"F_DUPFD 0\000"
.LASF2345:
	.ascii	"_SC_T_IOV_MAX\000"
.LASF2225:
	.ascii	"snd_seq_ev_set_tag(ev,t) ((ev)->tag = (t))\000"
.LASF546:
	.ascii	"__stub_gtty \000"
.LASF581:
	.ascii	"_POSIX_MEMORY_PROTECTION 200809L\000"
.LASF2164:
	.ascii	"SND_SEQ_PORT_TYPE_MIDI_XG (1<<4)\000"
.LASF27:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF2035:
	.ascii	"SND_CHMAP_DRIVER_SPEC (0x02 << 16)\000"
.LASF9:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF2157:
	.ascii	"SND_SEQ_PORT_CAP_SUBS_READ (1<<5)\000"
.LASF2688:
	.ascii	"SND_CHMAP_MONO\000"
.LASF1125:
	.ascii	"_IO_FLAGS2_NOTCANCEL 2\000"
.LASF2117:
	.ascii	"snd_ctl_elem_list_alloca(ptr) __snd_alloca(ptr, snd"
	.ascii	"_ctl_elem_list)\000"
.LASF1141:
	.ascii	"_IO_STDIO 040000\000"
.LASF2033:
	.ascii	"SND_CHMAP_POSITION_MASK 0xffff\000"
.LASF348:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF949:
	.ascii	"_SC_HOST_NAME_MAX _SC_HOST_NAME_MAX\000"
.LASF60:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF1730:
	.ascii	"IEC958_AES1_PRO_MODE_TWO (8<<0)\000"
.LASF1520:
	.ascii	"S_IRUSR __S_IREAD\000"
.LASF135:
	.ascii	"__UINT_FAST32_MAX__ 4294967295U\000"
.LASF257:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF2601:
	.ascii	"SND_PCM_FORMAT_DSD_U8\000"
.LASF1602:
	.ascii	"EL2NSYNC 45\000"
.LASF1261:
	.ascii	"__WAIT_STATUS_DEFN void *\000"
.LASF594:
	.ascii	"_POSIX_THREAD_PRIO_INHERIT 200809L\000"
.LASF2245:
	.ascii	"snd_seq_stop_queue(seq,q,ev) snd_seq_control_queue("
	.ascii	"seq, q, SND_SEQ_EVENT_STOP, 0, ev)\000"
.LASF776:
	.ascii	"_SC_REALTIME_SIGNALS _SC_REALTIME_SIGNALS\000"
.LASF350:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF1000:
	.ascii	"_CS_XBS5_ILP32_OFF32_CFLAGS _CS_XBS5_ILP32_OFF32_CF"
	.ascii	"LAGS\000"
.LASF1919:
	.ascii	"MIDI_CTL_GENERAL_PURPOSE6 0x51\000"
.LASF2528:
	.ascii	"F_OWNER_TID\000"
.LASF1896:
	.ascii	"MIDI_CTL_LSB_EFFECT2 0x2d\000"
.LASF1286:
	.ascii	"__need_clock_t \000"
.LASF352:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF821:
	.ascii	"_SC_PII _SC_PII\000"
.LASF1737:
	.ascii	"IEC958_AES1_CON_CATEGORY 0x7f\000"
.LASF2038:
	.ascii	"snd_pcm_sw_params_alloca(ptr) __snd_alloca(ptr, snd"
	.ascii	"_pcm_sw_params)\000"
.LASF2490:
	.ascii	"_SC_XOPEN_STREAMS\000"
.LASF250:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF2097:
	.ascii	"SND_CTL_POWER_D3 0x0300\000"
.LASF2019:
	.ascii	"__ALSA_CONF_H \000"
.LASF2638:
	.ascii	"SND_PCM_TSTAMP_ENABLE\000"
.LASF2000:
	.ascii	"STA_NANO 0x2000\000"
.LASF1114:
	.ascii	"_IO_DELETE_DONT_CLOSE 0x40\000"
.LASF2198:
	.ascii	"snd_seq_ev_is_note_type(ev) snd_seq_type_check(ev, "
	.ascii	"SND_SEQ_EVFLG_NOTE)\000"
.LASF258:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF1334:
	.ascii	"__fsblkcnt_t_defined \000"
.LASF902:
	.ascii	"_SC_BARRIERS _SC_BARRIERS\000"
.LASF883:
	.ascii	"_SC_SHRT_MIN _SC_SHRT_MIN\000"
.LASF1829:
	.ascii	"IEC958_AES4_CON_ORIGFS_NOTID (0<<4)\000"
.LASF1553:
	.ascii	"EDOM\000"
.LASF607:
	.ascii	"_LFS64_STDIO 1\000"
.LASF2823:
	.ascii	"frames\000"
.LASF1443:
	.ascii	"DN_MULTISHOT 0x80000000\000"
.LASF869:
	.ascii	"_SC_XOPEN_XPG4 _SC_XOPEN_XPG4\000"
.LASF2028:
	.ascii	"SND_PCM_NO_AUTO_RESAMPLE 0x00010000\000"
.LASF508:
	.ascii	"__attribute_malloc__ __attribute__ ((__malloc__))\000"
.LASF1828:
	.ascii	"IEC958_AES4_CON_ORIGFS (15<<4)\000"
.LASF2056:
	.ascii	"SND_TIMER_GLOBAL_HPET 2\000"
.LASF2229:
	.ascii	"snd_seq_ev_set_source(ev,p) ((ev)->source.port = (p"
	.ascii	"))\000"
.LASF954:
	.ascii	"_SC_LEVEL1_ICACHE_SIZE _SC_LEVEL1_ICACHE_SIZE\000"
.LASF1067:
	.ascii	"__need_mbstate_t \000"
.LASF468:
	.ascii	"__USE_GNU 1\000"
.LASF2111:
	.ascii	"SND_CTL_ASYNC 0x0002\000"
.LASF1703:
	.ascii	"_VA_LIST_ \000"
.LASF1335:
	.ascii	"__fsfilcnt_t_defined \000"
.LASF1858:
	.ascii	"MIDI_CMD_COMMON_MTC_QUARTER 0xf1\000"
.LASF827:
	.ascii	"_SC_SELECT _SC_SELECT\000"
.LASF1201:
	.ascii	"WNOHANG 1\000"
.LASF2362:
	.ascii	"_SC_NPROCESSORS_CONF\000"
.LASF2778:
	.ascii	"SND_HWDEP_IFACE_SB_RC\000"
.LASF1920:
	.ascii	"MIDI_CTL_GENERAL_PURPOSE7 0x52\000"
.LASF181:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF1070:
	.ascii	"__need_wint_t\000"
.LASF1895:
	.ascii	"MIDI_CTL_LSB_EFFECT1 0x2c\000"
.LASF353:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF7:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF2525:
	.ascii	"_next\000"
.LASF180:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF1018:
	.ascii	"_CS_POSIX_V6_ILP32_OFF32_LIBS _CS_POSIX_V6_ILP32_OF"
	.ascii	"F32_LIBS\000"
.LASF1928:
	.ascii	"MIDI_CTL_DATA_INCREMENT 0x60\000"
.LASF1902:
	.ascii	"MIDI_CTL_PORTAMENTO 0x41\000"
.LASF1670:
	.ascii	"EHOSTUNREACH 113\000"
.LASF568:
	.ascii	"_XOPEN_UNIX 1\000"
.LASF2824:
	.ascii	"params\000"
.LASF470:
	.ascii	"__GNU_LIBRARY__\000"
.LASF1130:
	.ascii	"_IO_INTERNAL 010\000"
.LASF1958:
	.ascii	"CLOCK_MONOTONIC_COARSE 6\000"
.LASF372:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF990:
	.ascii	"_CS_V7_WIDTH_RESTRICTED_ENVS _CS_V7_WIDTH_RESTRICTE"
	.ascii	"D_ENVS\000"
.LASF467:
	.ascii	"__USE_ATFILE 1\000"
.LASF983:
	.ascii	"_CS_PATH _CS_PATH\000"
.LASF2045:
	.ascii	"SND_RAWMIDI_APPEND 0x0001\000"
.LASF2676:
	.ascii	"SND_PCM_TYPE_EXTPLUG\000"
.LASF1617:
	.ascii	"ENOSTR 60\000"
.LASF823:
	.ascii	"_SC_PII_SOCKET _SC_PII_SOCKET\000"
.LASF1107:
	.ascii	"_IO_MAGIC_MASK 0xFFFF0000\000"
.LASF1165:
	.ascii	"_IONBF 2\000"
.LASF1595:
	.ascii	"ENOSYS 38\000"
.LASF1098:
	.ascii	"_IOS_OUTPUT 2\000"
.LASF2255:
	.ascii	"snd_seq_ev_set_chanpress(ev,ch,val) ((ev)->type = S"
	.ascii	"ND_SEQ_EVENT_CHANPRESS, snd_seq_ev_set_fixed(ev), ("
	.ascii	"ev)->data.control.channel = (ch), (ev)->data.contro"
	.ascii	"l.value = (val))\000"
.LASF1775:
	.ascii	"IEC958_AES1_CON_MUSICAL_OTHER (IEC958_AES1_CON_MUSI"
	.ascii	"CAL_ID|0x78)\000"
.LASF2203:
	.ascii	"snd_seq_ev_is_subscribe_type(ev) snd_seq_type_check"
	.ascii	"(ev, SND_SEQ_EVFLG_CONNECTION)\000"
.LASF220:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF1512:
	.ascii	"S_IFBLK __S_IFBLK\000"
.LASF2656:
	.ascii	"SND_PCM_TYPE_ALAW\000"
.LASF2687:
	.ascii	"SND_CHMAP_NA\000"
.LASF1300:
	.ascii	"__intN_t(N,MODE) typedef int int ##N ##_t __attribu"
	.ascii	"te__ ((__mode__ (MODE)))\000"
.LASF968:
	.ascii	"_SC_LEVEL4_CACHE_LINESIZE _SC_LEVEL4_CACHE_LINESIZE"
	.ascii	"\000"
.LASF1891:
	.ascii	"MIDI_CTL_LSB_MAIN_VOLUME 0x27\000"
.LASF733:
	.ascii	"__socklen_t_defined \000"
.LASF139:
	.ascii	"__GCC_IEC_559 2\000"
.LASF238:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF1600:
	.ascii	"EIDRM 43\000"
.LASF1294:
	.ascii	"__clockid_t_defined 1\000"
.LASF2864:
	.ascii	"fprintf\000"
.LASF1628:
	.ascii	"EPROTO 71\000"
.LASF953:
	.ascii	"_SC_TRACE_LOG _SC_TRACE_LOG\000"
.LASF2834:
	.ascii	"this\000"
.LASF2162:
	.ascii	"SND_SEQ_PORT_TYPE_MIDI_GM (1<<2)\000"
.LASF1169:
	.ascii	"TMP_MAX 238328\000"
.LASF737:
	.ascii	"F_OK 0\000"
.LASF1203:
	.ascii	"WSTOPPED 2\000"
.LASF313:
	.ascii	"__TA_FBIT__ 63\000"
.LASF563:
	.ascii	"_XOPEN_VERSION 700\000"
.LASF91:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF1664:
	.ascii	"ENOTCONN 107\000"
.LASF1836:
	.ascii	"IEC958_AES4_CON_ORIGFS_16000 (8<<4)\000"
.LASF1332:
	.ascii	"__blksize_t_defined \000"
.LASF2574:
	.ascii	"SND_PCM_FORMAT_FLOAT_BE\000"
.LASF2133:
	.ascii	"SND_SEQ_EVENT_LENGTH_MASK (3<<2)\000"
.LASF2746:
	.ascii	"_snd_timer_event\000"
.LASF1347:
	.ascii	"__have_pthread_attr_t 1\000"
.LASF1813:
	.ascii	"IEC958_AES3_CON_FS_96000 (10<<0)\000"
.LASF1742:
	.ascii	"IEC958_AES1_CON_NON_IEC908_CD (IEC958_AES1_CON_LASE"
	.ascii	"ROPT_ID|0x08)\000"
.LASF1204:
	.ascii	"WEXITED 4\000"
.LASF863:
	.ascii	"_SC_XOPEN_SHM _SC_XOPEN_SHM\000"
.LASF989:
	.ascii	"_CS_POSIX_V5_WIDTH_RESTRICTED_ENVS _CS_V5_WIDTH_RES"
	.ascii	"TRICTED_ENVS\000"
.LASF1680:
	.ascii	"ENOMEDIUM 123\000"
.LASF1837:
	.ascii	"IEC958_AES4_CON_ORIGFS_24000 (9<<4)\000"
.LASF2793:
	.ascii	"SND_CTL_ELEM_IFACE_PCM\000"
.LASF678:
	.ascii	"__RLIM64_T_TYPE __UQUAD_TYPE\000"
.LASF2478:
	.ascii	"_SC_LEVEL4_CACHE_LINESIZE\000"
.LASF1650:
	.ascii	"EPROTONOSUPPORT 93\000"
.LASF2627:
	.ascii	"SND_PCM_STATE_LAST\000"
.LASF2679:
	.ascii	"snd_pcm_chmap_type\000"
.LASF476:
	.ascii	"__PMT\000"
.LASF554:
	.ascii	"__stub_sstk \000"
.LASF2724:
	.ascii	"_snd_pcm_hook_type\000"
.LASF362:
	.ascii	"__ARM_ARCH_ISA_ARM 1\000"
.LASF492:
	.ascii	"__USING_NAMESPACE_STD(name) \000"
.LASF751:
	.ascii	"_PC_PIPE_BUF _PC_PIPE_BUF\000"
.LASF10:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF1540:
	.ascii	"POLLPRI 0x002\000"
.LASF440:
	.ascii	"_BSD_SOURCE 1\000"
.LASF2759:
	.ascii	"SND_TIMER_EVENT_MPAUSE\000"
.LASF2017:
	.ascii	"SNDERR(...) snd_lib_error(__FILE__, __LINE__, __FUN"
	.ascii	"CTION__, 0, __VA_ARGS__)\000"
.LASF87:
	.ascii	"__GXX_ABI_VERSION 1002\000"
.LASF2089:
	.ascii	"SND_CTL_NAME_IEC958_CON_MASK \"Con Mask\"\000"
.LASF1569:
	.ascii	"ENOMEM 12\000"
.LASF1749:
	.ascii	"IEC958_AES1_CON_MIXER (IEC958_AES1_CON_DIGDIGCONV_I"
	.ascii	"D|0x10)\000"
.LASF2585:
	.ascii	"SND_PCM_FORMAT_S24_3LE\000"
.LASF1675:
	.ascii	"ENOTNAM 118\000"
.LASF578:
	.ascii	"_POSIX_MAPPED_FILES 200809L\000"
.LASF1302:
	.ascii	"__int8_t_defined \000"
.LASF1649:
	.ascii	"ENOPROTOOPT 92\000"
.LASF81:
	.ascii	"__cpp_decltype 200707\000"
.LASF1695:
	.ascii	"__need_error_t\000"
.LASF2328:
	.ascii	"_SC_2_FORT_RUN\000"
.LASF1780:
	.ascii	"IEC958_AES1_CON_ADC_COPYRIGHT_MASK 0x1f\000"
.LASF1449:
	.ascii	"__POSIX_FADV_DONTNEED 4\000"
.LASF1051:
	.ascii	"__need_getopt\000"
.LASF835:
	.ascii	"_SC_T_IOV_MAX _SC_T_IOV_MAX\000"
.LASF1149:
	.ascii	"_IO_BE(expr,res) __builtin_expect ((expr), res)\000"
.LASF2851:
	.ascii	"snd_pcm_close\000"
.LASF1579:
	.ascii	"EINVAL 22\000"
.LASF903:
	.ascii	"_SC_BASE _SC_BASE\000"
.LASF1565:
	.ascii	"ENOEXEC 8\000"
.LASF2411:
	.ascii	"_SC_ADVISORY_INFO\000"
.LASF1782:
	.ascii	"IEC958_AES1_CON_ADC_COPYRIGHT (IEC958_AES1_CON_ADC_"
	.ascii	"COPYRIGHT_ID|0x00)\000"
.LASF2168:
	.ascii	"SND_SEQ_PORT_TYPE_DIRECT_SAMPLE (1<<11)\000"
.LASF617:
	.ascii	"_POSIX_TIMERS 200809L\000"
.LASF1136:
	.ascii	"_IO_UPPERCASE 01000\000"
.LASF1179:
	.ascii	"putc(_ch,_fp) _IO_putc (_ch, _fp)\000"
.LASF1437:
	.ascii	"DN_ACCESS 0x00000001\000"
.LASF1854:
	.ascii	"MIDI_CMD_PGM_CHANGE 0xc0\000"
.LASF2736:
	.ascii	"SND_TIMER_CLASS_GLOBAL\000"
.LASF1043:
	.ascii	"_CS_POSIX_V7_LP64_OFF64_LINTFLAGS _CS_POSIX_V7_LP64"
	.ascii	"_OFF64_LINTFLAGS\000"
.LASF347:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF1493:
	.ascii	"__S_IFBLK 0060000\000"
.LASF2779:
	.ascii	"SND_HWDEP_IFACE_LAST\000"
.LASF1625:
	.ascii	"EADV 68\000"
.LASF2197:
	.ascii	"snd_seq_ev_is_result_type(ev) snd_seq_type_check(ev"
	.ascii	", SND_SEQ_EVFLG_RESULT)\000"
.LASF2313:
	.ascii	"_SC_TIMER_MAX\000"
.LASF1357:
	.ascii	"strndupa(s,n) (__extension__ ({ const char *__old ="
	.ascii	" (s); size_t __len = strnlen (__old, (n)); char *__"
	.ascii	"new = (char *) __builtin_alloca (__len + 1); __new["
	.ascii	"__len] = '\\0'; (char *) memcpy (__new, __old, __le"
	.ascii	"n); }))\000"
.LASF2346:
	.ascii	"_SC_THREADS\000"
.LASF2454:
	.ascii	"_SC_2_PBS_CHECKPOINT\000"
.LASF351:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF2442:
	.ascii	"_SC_SYSTEM_DATABASE_R\000"
.LASF2446:
	.ascii	"_SC_USER_GROUPS_R\000"
.LASF728:
	.ascii	"__off_t_defined \000"
.LASF538:
	.ascii	"__stub_chflags \000"
.LASF1551:
	.ascii	"POLLNVAL 0x020\000"
.LASF1656:
	.ascii	"EADDRNOTAVAIL 99\000"
.LASF524:
	.ascii	"__va_arg_pack() __builtin_va_arg_pack ()\000"
.LASF2230:
	.ascii	"snd_seq_ev_set_direct(ev) ((ev)->queue = SND_SEQ_QU"
	.ascii	"EUE_DIRECT)\000"
.LASF873:
	.ascii	"_SC_INT_MAX _SC_INT_MAX\000"
.LASF151:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF2241:
	.ascii	"snd_seq_ev_set_queue_tempo(ev,q,val) snd_seq_ev_set"
	.ascii	"_queue_control(ev, SND_SEQ_EVENT_TEMPO, q, val)\000"
.LASF49:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF1187:
	.ascii	"_T_WCHAR \000"
.LASF1618:
	.ascii	"ENODATA 61\000"
.LASF2080:
	.ascii	"SND_CTL_EVENT_MASK_TLV (1<<3)\000"
.LASF434:
	.ascii	"_XOPEN_SOURCE_EXTENDED 1\000"
.LASF1100:
	.ascii	"_IOS_APPEND 8\000"
.LASF1205:
	.ascii	"WCONTINUED 8\000"
.LASF596:
	.ascii	"_POSIX_THREAD_ROBUST_PRIO_INHERIT 200809L\000"
.LASF1027:
	.ascii	"_CS_POSIX_V6_LP64_OFF64_LINTFLAGS _CS_POSIX_V6_LP64"
	.ascii	"_OFF64_LINTFLAGS\000"
.LASF2247:
	.ascii	"snd_seq_change_queue_tempo(seq,q,tempo,ev) snd_seq_"
	.ascii	"control_queue(seq, q, SND_SEQ_EVENT_TEMPO, tempo, e"
	.ascii	"v)\000"
.LASF655:
	.ascii	"__SLONGWORD_TYPE long int\000"
.LASF227:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF1643:
	.ascii	"ESTRPIPE 86\000"
.LASF1939:
	.ascii	"MIDI_CTL_OMNI_ON 0x7d\000"
.LASF1892:
	.ascii	"MIDI_CTL_LSB_BALANCE 0x28\000"
.LASF2576:
	.ascii	"SND_PCM_FORMAT_FLOAT64_BE\000"
.LASF2395:
	.ascii	"_SC_UINT_MAX\000"
.LASF346:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF1405:
	.ascii	"__F_SETOWN 8\000"
.LASF2130:
	.ascii	"SND_SEQ_EVENT_LENGTH_FIXED (0<<2)\000"
.LASF255:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF2003:
	.ascii	"STA_RONLY (STA_PPSSIGNAL | STA_PPSJITTER | STA_PPSW"
	.ascii	"ANDER | STA_PPSERROR | STA_CLOCKERR | STA_NANO | ST"
	.ascii	"A_MODE | STA_CLK)\000"
.LASF472:
	.ascii	"__GLIBC__ 2\000"
.LASF96:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF2298:
	.ascii	"_SC_MESSAGE_PASSING\000"
.LASF1584:
	.ascii	"EFBIG 27\000"
.LASF2640:
	.ascii	"SND_PCM_TSTAMP_LAST\000"
.LASF765:
	.ascii	"_PC_SYMLINK_MAX _PC_SYMLINK_MAX\000"
.LASF2871:
	.ascii	"GNU C++ 4.9.2 -fpreprocessed -march=armv7-a -mfloat"
	.ascii	"-abi=hard -mfpu=vfpv3-d16 -mthumb -mtls-dialect=gnu"
	.ascii	" -g3 -O0 -O2 -std=c++11 -fmessage-length=0\000"
.LASF1189:
	.ascii	"_WCHAR_T_ \000"
.LASF600:
	.ascii	"_POSIX_ASYNCHRONOUS_IO 200809L\000"
.LASF1093:
	.ascii	"_IO_va_list\000"
.LASF1378:
	.ascii	"O_ASYNC 020000\000"
.LASF800:
	.ascii	"_SC_SEM_NSEMS_MAX _SC_SEM_NSEMS_MAX\000"
.LASF2272:
	.ascii	"__off_t\000"
.LASF114:
	.ascii	"__INT8_C(c) c\000"
.LASF1866:
	.ascii	"MIDI_CMD_COMMON_STOP 0xfc\000"
.LASF991:
	.ascii	"_CS_POSIX_V7_WIDTH_RESTRICTED_ENVS _CS_V7_WIDTH_RES"
	.ascii	"TRICTED_ENVS\000"
.LASF2795:
	.ascii	"SND_CTL_ELEM_IFACE_TIMER\000"
.LASF1218:
	.ascii	"__WIFSIGNALED(status) (((signed char) (((status) & "
	.ascii	"0x7f) + 1) >> 1) > 0)\000"
.LASF482:
	.ascii	"__P(args) args\000"
.LASF2242:
	.ascii	"snd_seq_ev_set_queue_pos_real(ev,q,rtime) ((ev)->ty"
	.ascii	"pe = SND_SEQ_EVENT_SETPOS_TIME, snd_seq_ev_set_dest"
	.ascii	"(ev, SND_SEQ_CLIENT_SYSTEM, SND_SEQ_PORT_SYSTEM_TIM"
	.ascii	"ER), (ev)->data.queue.queue = (q), (ev)->data.queue"
	.ascii	".param.time.time = *(rtime))\000"
.LASF256:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF2487:
	.ascii	"_SC_TRACE_NAME_MAX\000"
.LASF740:
	.ascii	"SEEK_END 2\000"
.LASF1061:
	.ascii	"__need_FILE\000"
.LASF1991:
	.ascii	"STA_INS 0x0010\000"
.LASF1599:
	.ascii	"ENOMSG 42\000"
.LASF2171:
	.ascii	"SND_SEQ_PORT_TYPE_SOFTWARE (1<<17)\000"
.LASF1907:
	.ascii	"MIDI_CTL_HOLD2 0x45\000"
.LASF796:
	.ascii	"_SC_VERSION _SC_VERSION\000"
.LASF1115:
	.ascii	"_IO_LINKED 0x80\000"
.LASF2199:
	.ascii	"snd_seq_ev_is_control_type(ev) snd_seq_type_check(e"
	.ascii	"v, SND_SEQ_EVFLG_CONTROL)\000"
.LASF708:
	.ascii	"_SYS_SIZE_T_H \000"
.LASF100:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF269:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF730:
	.ascii	"__useconds_t_defined \000"
.LASF2853:
	.ascii	"memset\000"
.LASF64:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF2140:
	.ascii	"SND_SEQ_OPEN_INPUT 2\000"
.LASF1888:
	.ascii	"MIDI_CTL_LSB_FOOT 0x24\000"
.LASF1811:
	.ascii	"IEC958_AES3_CON_FS_88200 (8<<0)\000"
.LASF1325:
	.ascii	"FD_CLR(fd,fdsetp) __FD_CLR (fd, fdsetp)\000"
.LASF1048:
	.ascii	"_CS_V6_ENV _CS_V6_ENV\000"
.LASF1862:
	.ascii	"MIDI_CMD_COMMON_SYSEX_END 0xf7\000"
.LASF1355:
	.ascii	"__CORRECT_ISO_CPP_STRING_H_PROTO \000"
.LASF1042:
	.ascii	"_CS_POSIX_V7_LP64_OFF64_LIBS _CS_POSIX_V7_LP64_OFF6"
	.ascii	"4_LIBS\000"
.LASF2844:
	.ascii	"stderr\000"
.LASF1768:
	.ascii	"IEC958_AES1_CON_BROADCAST1_OTHER (IEC958_AES1_CON_B"
	.ascii	"ROADCAST1_ID|0x78)\000"
.LASF1701:
	.ascii	"va_copy(d,s) __builtin_va_copy(d,s)\000"
.LASF2078:
	.ascii	"SND_CTL_EVENT_MASK_INFO (1<<1)\000"
.LASF805:
	.ascii	"_SC_BC_DIM_MAX _SC_BC_DIM_MAX\000"
.LASF1020:
	.ascii	"_CS_POSIX_V6_ILP32_OFFBIG_CFLAGS _CS_POSIX_V6_ILP32"
	.ascii	"_OFFBIG_CFLAGS\000"
.LASF226:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF878:
	.ascii	"_SC_NZERO _SC_NZERO\000"
.LASF417:
	.ascii	"__USE_FORTIFY_LEVEL\000"
.LASF2418:
	.ascii	"_SC_THREAD_CPUTIME\000"
.LASF1429:
	.ascii	"LOCK_SH 1\000"
.LASF2526:
	.ascii	"_sbuf\000"
.LASF2753:
	.ascii	"SND_TIMER_EVENT_EARLY\000"
.LASF2279:
	.ascii	"_SC_CHILD_MAX\000"
.LASF1819:
	.ascii	"IEC958_AES3_CON_CLOCK_VARIABLE (2<<4)\000"
.LASF1440:
	.ascii	"DN_DELETE 0x00000008\000"
.LASF1251:
	.ascii	"htole64(x) (x)\000"
.LASF393:
	.ascii	"__USE_ISOC11\000"
.LASF2141:
	.ascii	"SND_SEQ_OPEN_DUPLEX (SND_SEQ_OPEN_OUTPUT|SND_SEQ_OP"
	.ascii	"EN_INPUT)\000"
.LASF2505:
	.ascii	"_IO_save_end\000"
.LASF1299:
	.ascii	"__suseconds_t_defined \000"
.LASF1406:
	.ascii	"__F_GETOWN 9\000"
.LASF2718:
	.ascii	"SND_CHMAP_LLFE\000"
.LASF2221:
	.ascii	"snd_seq_ev_is_reltime(ev) (snd_seq_ev_timemode_type"
	.ascii	"(ev) == SND_SEQ_TIME_MODE_REL)\000"
.LASF2730:
	.ascii	"SND_RAWMIDI_STREAM_OUTPUT\000"
.LASF689:
	.ascii	"__USECONDS_T_TYPE __U32_TYPE\000"
.LASF1935:
	.ascii	"MIDI_CTL_RESET_CONTROLLERS 0x79\000"
.LASF2571:
	.ascii	"SND_PCM_FORMAT_U32_LE\000"
.LASF1363:
	.ascii	"_BITS_UIO_H 1\000"
.LASF1683:
	.ascii	"ENOKEY 126\000"
.LASF998:
	.ascii	"_CS_LFS64_LIBS _CS_LFS64_LIBS\000"
.LASF2697:
	.ascii	"SND_CHMAP_RC\000"
.LASF635:
	.ascii	"_POSIX_V7_ILP32_OFFBIG 1\000"
.LASF1456:
	.ascii	"POSIX_FADV_NOREUSE __POSIX_FADV_NOREUSE\000"
.LASF925:
	.ascii	"_SC_REGEX_VERSION _SC_REGEX_VERSION\000"
.LASF1495:
	.ascii	"__S_IFIFO 0010000\000"
.LASF2457:
	.ascii	"_SC_V6_LP64_OFF64\000"
.LASF292:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF2691:
	.ascii	"SND_CHMAP_RL\000"
.LASF1077:
	.ascii	"_IO_fpos_t _G_fpos_t\000"
.LASF2281:
	.ascii	"_SC_NGROUPS_MAX\000"
.LASF679:
	.ascii	"__BLKCNT_T_TYPE __SLONGWORD_TYPE\000"
.LASF356:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF2692:
	.ascii	"SND_CHMAP_RR\000"
.LASF725:
	.ascii	"__need_NULL\000"
.LASF774:
	.ascii	"_SC_JOB_CONTROL _SC_JOB_CONTROL\000"
.LASF2710:
	.ascii	"SND_CHMAP_TFC\000"
.LASF300:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF1774:
	.ascii	"IEC958_AES1_CON_MICROPHONE (IEC958_AES1_CON_MUSICAL"
	.ascii	"_ID|0x08)\000"
.LASF793:
	.ascii	"_SC_DELAYTIMER_MAX _SC_DELAYTIMER_MAX\000"
.LASF493:
	.ascii	"__BEGIN_NAMESPACE_C99 \000"
.LASF623:
	.ascii	"_POSIX_ADVISORY_INFO 200809L\000"
.LASF2173:
	.ascii	"SND_SEQ_PORT_TYPE_PORT (1<<19)\000"
.LASF2708:
	.ascii	"SND_CHMAP_TFL\000"
.LASF408:
	.ascii	"__USE_LARGEFILE\000"
.LASF2701:
	.ascii	"SND_CHMAP_RRC\000"
.LASF187:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF2709:
	.ascii	"SND_CHMAP_TFR\000"
.LASF2491:
	.ascii	"_SC_THREAD_ROBUST_PRIO_INHERIT\000"
.LASF209:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF574:
	.ascii	"_POSIX_SAVED_IDS 1\000"
.LASF329:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF267:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF1660:
	.ascii	"ECONNABORTED 103\000"
.LASF496:
	.ascii	"__bos(ptr) __builtin_object_size (ptr, __USE_FORTIF"
	.ascii	"Y_LEVEL > 1)\000"
.LASF794:
	.ascii	"_SC_MQ_OPEN_MAX _SC_MQ_OPEN_MAX\000"
.LASF2391:
	.ascii	"_SC_SCHAR_MIN\000"
.LASF274:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF1581:
	.ascii	"EMFILE 24\000"
.LASF1865:
	.ascii	"MIDI_CMD_COMMON_CONTINUE 0xfb\000"
.LASF2352:
	.ascii	"_SC_THREAD_DESTRUCTOR_ITERATIONS\000"
.LASF451:
	.ascii	"__USE_POSIX199309 1\000"
.LASF1685:
	.ascii	"EKEYREVOKED 128\000"
.LASF47:
	.ascii	"__UINT32_TYPE__ unsigned int\000"
.LASF808:
	.ascii	"_SC_COLL_WEIGHTS_MAX _SC_COLL_WEIGHTS_MAX\000"
.LASF1638:
	.ascii	"ELIBSCN 81\000"
.LASF2036:
	.ascii	"snd_pcm_info_alloca(ptr) __snd_alloca(ptr, snd_pcm_"
	.ascii	"info)\000"
.LASF2115:
	.ascii	"snd_ctl_card_info_alloca(ptr) __snd_alloca(ptr, snd"
	.ascii	"_ctl_card_info)\000"
.LASF813:
	.ascii	"_SC_CHARCLASS_NAME_MAX _SC_CHARCLASS_NAME_MAX\000"
.LASF1398:
	.ascii	"O_DSYNC __O_DSYNC\000"
.LASF72:
	.ascii	"__GXX_EXPERIMENTAL_CXX0X__ 1\000"
.LASF1953:
	.ascii	"CLOCK_MONOTONIC 1\000"
.LASF677:
	.ascii	"__RLIM_T_TYPE __ULONGWORD_TYPE\000"
.LASF2695:
	.ascii	"SND_CHMAP_SL\000"
.LASF268:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF425:
	.ascii	"_ISOC11_SOURCE\000"
.LASF2226:
	.ascii	"snd_seq_ev_set_dest(ev,c,p) ((ev)->dest.client = (c"
	.ascii	"), (ev)->dest.port = (p))\000"
.LASF1298:
	.ascii	"__need_timespec\000"
.LASF130:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF2343:
	.ascii	"_SC_PII_OSI_CLTS\000"
.LASF2275:
	.ascii	"sizetype\000"
.LASF642:
	.ascii	"_POSIX_V6_LP64_OFF64 -1\000"
.LASF1481:
	.ascii	"_MKNOD_VER_LINUX 1\000"
.LASF198:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF1170:
	.ascii	"FILENAME_MAX 4096\000"
.LASF1116:
	.ascii	"_IO_IN_BACKUP 0x100\000"
.LASF1913:
	.ascii	"MIDI_CTL_SC6 0x4b\000"
.LASF889:
	.ascii	"_SC_NL_LANGMAX _SC_NL_LANGMAX\000"
.LASF1066:
	.ascii	"_G_config_h 1\000"
.LASF1790:
	.ascii	"IEC958_AES2_PRO_SBITS (7<<0)\000"
.LASF2073:
	.ascii	"snd_hwdep_dsp_image_alloca(ptr) __snd_alloca(ptr, s"
	.ascii	"nd_hwdep_dsp_image)\000"
.LASF1354:
	.ascii	"_STRING_H 1\000"
.LASF2402:
	.ascii	"_SC_NL_SETMAX\000"
.LASF1056:
	.ascii	"TEMP_FAILURE_RETRY(expression) (__extension__ ({ lo"
	.ascii	"ng int __result; do __result = (long int) (expressi"
	.ascii	"on); while (__result == -1L && errno == EINTR); __r"
	.ascii	"esult; }))\000"
.LASF188:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF2581:
	.ascii	"SND_PCM_FORMAT_IMA_ADPCM\000"
.LASF618:
	.ascii	"_POSIX_BARRIERS 200809L\000"
.LASF1373:
	.ascii	"O_APPEND 02000\000"
.LASF251:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF870:
	.ascii	"_SC_CHAR_BIT _SC_CHAR_BIT\000"
.LASF1750:
	.ascii	"IEC958_AES1_CON_RATE_CONVERTER (IEC958_AES1_CON_DIG"
	.ascii	"DIGCONV_ID|0x18)\000"
.LASF1801:
	.ascii	"IEC958_AES2_CON_SOURCE_UNSPEC (0<<0)\000"
.LASF602:
	.ascii	"_LFS_ASYNCHRONOUS_IO 1\000"
.LASF1740:
	.ascii	"IEC958_AES1_CON_LASEROPT_ID 0x01\000"
.LASF383:
	.ascii	"_GNU_SOURCE 1\000"
.LASF1619:
	.ascii	"ETIME 62\000"
.LASF969:
	.ascii	"_SC_IPV6 _SC_IPV6\000"
.LASF2264:
	.ascii	"short unsigned int\000"
.LASF2205:
	.ascii	"snd_seq_ev_is_user_type(ev) snd_seq_type_check(ev, "
	.ascii	"SND_SEQ_EVFLG_USERS)\000"
.LASF2267:
	.ascii	"signed char\000"
.LASF2600:
	.ascii	"SND_PCM_FORMAT_G723_40_1B\000"
.LASF1796:
	.ascii	"IEC958_AES2_PRO_WORDLEN_22_18 (2<<3)\000"
.LASF2707:
	.ascii	"SND_CHMAP_TC\000"
.LASF1733:
	.ascii	"IEC958_AES1_PRO_USERBITS (15<<4)\000"
.LASF909:
	.ascii	"_SC_DEVICE_IO _SC_DEVICE_IO\000"
.LASF1844:
	.ascii	"IEC958_AES5_CON_CGMSA_COPYFREELY (0<<0)\000"
.LASF2095:
	.ascii	"SND_CTL_POWER_D1 0x0100\000"
.LASF867:
	.ascii	"_SC_XOPEN_XPG2 _SC_XOPEN_XPG2\000"
.LASF1487:
	.ascii	"_STATBUF_ST_BLKSIZE \000"
.LASF2183:
	.ascii	"SND_SEQ_REMOVE_INPUT (1<<0)\000"
.LASF705:
	.ascii	"__size_t__ \000"
.LASF453:
	.ascii	"__USE_XOPEN2K 1\000"
.LASF2453:
	.ascii	"_SC_STREAMS\000"
.LASF1710:
	.ascii	"IEC958_AES0_PRO_EMPHASIS (7<<2)\000"
.LASF1257:
	.ascii	"w_stopsig __wait_stopped.__w_stopsig\000"
.LASF1776:
	.ascii	"IEC958_AES1_CON_ADC_MASK 0x1f\000"
.LASF957:
	.ascii	"_SC_LEVEL1_DCACHE_SIZE _SC_LEVEL1_DCACHE_SIZE\000"
.LASF1932:
	.ascii	"MIDI_CTL_REGIST_PARM_NUM_LSB 0x64\000"
.LASF1708:
	.ascii	"IEC958_AES0_PROFESSIONAL (1<<0)\000"
.LASF1447:
	.ascii	"FNONBLOCK O_NONBLOCK\000"
.LASF1976:
	.ascii	"MOD_OFFSET ADJ_OFFSET\000"
.LASF512:
	.ascii	"__attribute_used__ __attribute__ ((__used__))\000"
.LASF286:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF75:
	.ascii	"__cpp_raw_strings 200710\000"
.LASF23:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF433:
	.ascii	"_XOPEN_SOURCE_EXTENDED\000"
.LASF36:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF1324:
	.ascii	"FD_SET(fd,fdsetp) __FD_SET (fd, fdsetp)\000"
.LASF1761:
	.ascii	"IEC958_AES1_CON_BROADCAST1_MASK 0x07\000"
.LASF1096:
	.ascii	"EOF (-1)\000"
.LASF586:
	.ascii	"_XOPEN_REALTIME_THREADS 1\000"
.LASF2358:
	.ascii	"_SC_THREAD_PRIORITY_SCHEDULING\000"
.LASF1275:
	.ascii	"_XLOCALE_H 1\000"
.LASF1909:
	.ascii	"MIDI_CTL_SC2_TIMBRE 0x47\000"
.LASF1464:
	.ascii	"FALLOC_FL_KEEP_SIZE 1\000"
.LASF2452:
	.ascii	"_SC_SYMLOOP_MAX\000"
.LASF1237:
	.ascii	"_BITS_BYTESWAP_H 1\000"
.LASF1128:
	.ascii	"_IO_LEFT 02\000"
.LASF952:
	.ascii	"_SC_TRACE_INHERIT _SC_TRACE_INHERIT\000"
.LASF106:
	.ascii	"__INT16_MAX__ 32767\000"
.LASF816:
	.ascii	"_SC_2_C_DEV _SC_2_C_DEV\000"
.LASF905:
	.ascii	"_SC_C_LANG_SUPPORT_R _SC_C_LANG_SUPPORT_R\000"
.LASF1738:
	.ascii	"IEC958_AES1_CON_GENERAL 0x00\000"
.LASF1894:
	.ascii	"MIDI_CTL_LSB_EXPRESSION 0x2b\000"
.LASF73:
	.ascii	"__cpp_binary_literals 201304\000"
.LASF1087:
	.ascii	"_IO_BUFSIZ _G_BUFSIZ\000"
.LASF777:
	.ascii	"_SC_PRIORITY_SCHEDULING _SC_PRIORITY_SCHEDULING\000"
.LASF392:
	.ascii	"_FEATURES_H 1\000"
.LASF2323:
	.ascii	"_SC_CHARCLASS_NAME_MAX\000"
.LASF1482:
	.ascii	"_MKNOD_VER_SVR4 2\000"
.LASF713:
	.ascii	"_BSD_SIZE_T_ \000"
.LASF525:
	.ascii	"__va_arg_pack_len() __builtin_va_arg_pack_len ()\000"
.LASF2177:
	.ascii	"snd_seq_query_subscribe_alloca(ptr) __snd_alloca(pt"
	.ascii	"r, snd_seq_query_subscribe)\000"
.LASF1360:
	.ascii	"__O_NOFOLLOW 0100000\000"
.LASF2562:
	.ascii	"SND_PCM_FORMAT_S16_BE\000"
.LASF514:
	.ascii	"__attribute_deprecated__ __attribute__ ((__deprecat"
	.ascii	"ed__))\000"
.LASF68:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF2408:
	.ascii	"_SC_XOPEN_LEGACY\000"
.LASF1758:
	.ascii	"IEC958_AES1_CON_DCC (IEC958_AES1_CON_MAGNETIC_ID|0x"
	.ascii	"40)\000"
.LASF632:
	.ascii	"_POSIX_TRACE_LOG -1\000"
.LASF787:
	.ascii	"_SC_MESSAGE_PASSING _SC_MESSAGE_PASSING\000"
.LASF1418:
	.ascii	"F_GETLEASE 1025\000"
.LASF2240:
	.ascii	"snd_seq_ev_set_queue_continue(ev,q) snd_seq_ev_set_"
	.ascii	"queue_control(ev, SND_SEQ_EVENT_CONTINUE, q, 0)\000"
.LASF71:
	.ascii	"__GXX_RTTI 1\000"
.LASF1049:
	.ascii	"_CS_V7_ENV _CS_V7_ENV\000"
.LASF488:
	.ascii	"__BEGIN_DECLS extern \"C\" {\000"
.LASF819:
	.ascii	"_SC_2_SW_DEV _SC_2_SW_DEV\000"
.LASF573:
	.ascii	"_POSIX_JOB_CONTROL 1\000"
.LASF2738:
	.ascii	"SND_TIMER_CLASS_PCM\000"
.LASF2029:
	.ascii	"SND_PCM_NO_AUTO_CHANNELS 0x00020000\000"
.LASF1470:
	.ascii	"AT_SYMLINK_FOLLOW 0x400\000"
.LASF343:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF2594:
	.ascii	"SND_PCM_FORMAT_S18_3BE\000"
.LASF1732:
	.ascii	"IEC958_AES1_PRO_MODE_BYTE3 (15<<0)\000"
.LASF1327:
	.ascii	"FD_ZERO(fdsetp) __FD_ZERO (fdsetp)\000"
.LASF838:
	.ascii	"_SC_GETGR_R_SIZE_MAX _SC_GETGR_R_SIZE_MAX\000"
.LASF648:
	.ascii	"STDOUT_FILENO 1\000"
.LASF2071:
	.ascii	"snd_hwdep_info_alloca(ptr) __snd_alloca(ptr, snd_hw"
	.ascii	"dep_info)\000"
.LASF2497:
	.ascii	"_IO_read_base\000"
.LASF2405:
	.ascii	"_SC_XBS5_ILP32_OFFBIG\000"
.LASF1825:
	.ascii	"IEC958_AES4_CON_WORDLEN_23_19 (4<<1)\000"
.LASF675:
	.ascii	"__OFF64_T_TYPE __SQUAD_TYPE\000"
.LASF963:
	.ascii	"_SC_LEVEL3_CACHE_SIZE _SC_LEVEL3_CACHE_SIZE\000"
.LASF2515:
	.ascii	"_offset\000"
.LASF1548:
	.ascii	"POLLRDHUP 0x2000\000"
.LASF2200:
	.ascii	"snd_seq_ev_is_channel_type(ev) (snd_seq_event_types"
	.ascii	"[(ev)->type] & (_SND_SEQ_TYPE(SND_SEQ_EVFLG_NOTE) |"
	.ascii	" _SND_SEQ_TYPE(SND_SEQ_EVFLG_CONTROL)))\000"
.LASF2292:
	.ascii	"_SC_SYNCHRONIZED_IO\000"
.LASF898:
	.ascii	"_SC_XOPEN_LEGACY _SC_XOPEN_LEGACY\000"
.LASF1145:
	.ascii	"__HAVE_COLUMN \000"
.LASF339:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF2703:
	.ascii	"SND_CHMAP_FRW\000"
.LASF1135:
	.ascii	"_IO_SHOWPOINT 0400\000"
.LASF761:
	.ascii	"_PC_REC_MAX_XFER_SIZE _PC_REC_MAX_XFER_SIZE\000"
.LASF2788:
	.ascii	"SND_CTL_ELEM_TYPE_LAST\000"
.LASF481:
	.ascii	"__NTH(fct) __LEAF_ATTR fct throw ()\000"
.LASF1624:
	.ascii	"ENOLINK 67\000"
.LASF1555:
	.ascii	"ERANGE\000"
.LASF195:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF2502:
	.ascii	"_IO_buf_end\000"
.LASF432:
	.ascii	"_XOPEN_SOURCE 700\000"
.LASF908:
	.ascii	"_SC_THREAD_CPUTIME _SC_THREAD_CPUTIME\000"
.LASF1629:
	.ascii	"EMULTIHOP 72\000"
.LASF1399:
	.ascii	"O_RSYNC O_SYNC\000"
.LASF1184:
	.ascii	"__WCHAR_T__ \000"
.LASF1725:
	.ascii	"IEC958_AES0_CON_MODE (3<<6)\000"
.LASF668:
	.ascii	"__UID_T_TYPE __U32_TYPE\000"
.LASF1053:
	.ascii	"F_LOCK 1\000"
.LASF183:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF1320:
	.ascii	"__FD_MASK(d) ((__fd_mask) 1 << ((d) % __NFDBITS))\000"
.LASF2150:
	.ascii	"SND_SEQ_PORT_SYSTEM_TIMER 0\000"
.LASF477:
	.ascii	"__LEAF , __leaf__\000"
.LASF1940:
	.ascii	"MIDI_CTL_MONO1 0x7e\000"
.LASF78:
	.ascii	"__cpp_lambdas 200907\000"
.LASF2079:
	.ascii	"SND_CTL_EVENT_MASK_ADD (1<<2)\000"
.LASF1026:
	.ascii	"_CS_POSIX_V6_LP64_OFF64_LIBS _CS_POSIX_V6_LP64_OFF6"
	.ascii	"4_LIBS\000"
.LASF1263:
	.ascii	"WTERMSIG(status) __WTERMSIG (__WAIT_INT (status))\000"
.LASF1936:
	.ascii	"MIDI_CTL_LOCAL_CONTROL_SWITCH 0x7a\000"
.LASF1878:
	.ascii	"MIDI_CTL_MSB_EXPRESSION 0x0b\000"
.LASF1938:
	.ascii	"MIDI_CTL_OMNI_OFF 0x7c\000"
.LASF2877:
	.ascii	"_ZN14AudioInterface4readEPc\000"
.LASF1912:
	.ascii	"MIDI_CTL_SC5_BRIGHTNESS 0x4a\000"
.LASF2421:
	.ascii	"_SC_DEVICE_SPECIFIC_R\000"
.LASF126:
	.ascii	"__UINT32_C(c) c ## U\000"
.LASF803:
	.ascii	"_SC_TIMER_MAX _SC_TIMER_MAX\000"
.LASF1747:
	.ascii	"IEC958_AES1_CON_DIGDIGCONV_ID 0x02\000"
.LASF2623:
	.ascii	"SND_PCM_STATE_DRAINING\000"
.LASF1407:
	.ascii	"F_SETOWN __F_SETOWN\000"
.LASF1968:
	.ascii	"ADJ_STATUS 0x0010\000"
.LASF1516:
	.ascii	"S_IFSOCK __S_IFSOCK\000"
.LASF770:
	.ascii	"_SC_NGROUPS_MAX _SC_NGROUPS_MAX\000"
.LASF85:
	.ascii	"__cpp_alias_templates 200704\000"
.LASF829:
	.ascii	"_SC_IOV_MAX _SC_IOV_MAX\000"
.LASF2566:
	.ascii	"SND_PCM_FORMAT_S24_BE\000"
.LASF1105:
	.ascii	"_IO_MAGIC 0xFBAD0000\000"
.LASF2593:
	.ascii	"SND_PCM_FORMAT_S18_3LE\000"
.LASF1422:
	.ascii	"F_DUPFD_CLOEXEC 1030\000"
.LASF1104:
	.ascii	"_IOS_BIN 128\000"
.LASF2521:
	.ascii	"_mode\000"
.LASF215:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF647:
	.ascii	"STDIN_FILENO 0\000"
.LASF536:
	.ascii	"__REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NT"
	.ascii	"H (name, proto, alias)\000"
.LASF570:
	.ascii	"_XOPEN_ENH_I18N 1\000"
.LASF1473:
	.ascii	"AT_EACCESS 0x200\000"
.LASF2424:
	.ascii	"_SC_PIPE\000"
.LASF2498:
	.ascii	"_IO_write_base\000"
.LASF1343:
	.ascii	"__SIZEOF_PTHREAD_RWLOCK_T 32\000"
.LASF865:
	.ascii	"_SC_2_C_VERSION _SC_2_C_VERSION\000"
.LASF2371:
	.ascii	"_SC_XOPEN_CRYPT\000"
.LASF742:
	.ascii	"SEEK_HOLE 4\000"
.LASF2630:
	.ascii	"SND_PCM_START_EXPLICIT\000"
.LASF1285:
	.ascii	"__key_t_defined \000"
.LASF2207:
	.ascii	"snd_seq_ev_is_fixed_type(ev) snd_seq_type_check(ev,"
	.ascii	" SND_SEQ_EVFLG_FIXED)\000"
.LASF77:
	.ascii	"__cpp_user_defined_literals 200809\000"
.LASF745:
	.ascii	"L_XTND SEEK_END\000"
.LASF1667:
	.ascii	"ETIMEDOUT 110\000"
.LASF2227:
	.ascii	"snd_seq_ev_set_subs(ev) ((ev)->dest.client = SND_SE"
	.ascii	"Q_ADDRESS_SUBSCRIBERS, (ev)->dest.port = SND_SEQ_AD"
	.ascii	"DRESS_UNKNOWN)\000"
.LASF825:
	.ascii	"_SC_PII_OSI _SC_PII_OSI\000"
.LASF665:
	.ascii	"__STD_TYPE __extension__ typedef\000"
.LASF739:
	.ascii	"SEEK_CUR 1\000"
.LASF890:
	.ascii	"_SC_NL_MSGMAX _SC_NL_MSGMAX\000"
.LASF2054:
	.ascii	"SND_TIMER_GLOBAL_SYSTEM 0\000"
.LASF1340:
	.ascii	"__SIZEOF_PTHREAD_COND_T 48\000"
.LASF1122:
	.ascii	"_IO_BAD_SEEN 0x4000\000"
.LASF669:
	.ascii	"__GID_T_TYPE __U32_TYPE\000"
.LASF2364:
	.ascii	"_SC_PHYS_PAGES\000"
.LASF1236:
	.ascii	"__LONG_LONG_PAIR(HI,LO) LO, HI\000"
.LASF301:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF930:
	.ascii	"_SC_THREAD_SPORADIC_SERVER _SC_THREAD_SPORADIC_SERV"
	.ascii	"ER\000"
.LASF379:
	.ascii	"__linux__ 1\000"
.LASF1874:
	.ascii	"MIDI_CTL_MSB_DATA_ENTRY 0x06\000"
.LASF773:
	.ascii	"_SC_TZNAME_MAX _SC_TZNAME_MAX\000"
.LASF2026:
	.ascii	"SND_PCM_ASYNC 0x00000002\000"
.LASF2770:
	.ascii	"SND_HWDEP_IFACE_SSCAPE\000"
.LASF323:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF2828:
	.ascii	"_ZN14AudioInterface4openEv\000"
.LASF967:
	.ascii	"_SC_LEVEL4_CACHE_ASSOC _SC_LEVEL4_CACHE_ASSOC\000"
.LASF1167:
	.ascii	"P_tmpdir \"/tmp\"\000"
.LASF2729:
	.ascii	"_snd_rawmidi_stream\000"
.LASF486:
	.ascii	"__ptr_t void *\000"
.LASF2392:
	.ascii	"_SC_SHRT_MAX\000"
.LASF2827:
	.ascii	"close\000"
.LASF2786:
	.ascii	"SND_CTL_ELEM_TYPE_IEC958\000"
.LASF548:
	.ascii	"__stub_putmsg \000"
.LASF1304:
	.ascii	"_SYS_SELECT_H 1\000"
.LASF2423:
	.ascii	"_SC_FIFO\000"
.LASF1372:
	.ascii	"O_TRUNC 01000\000"
.LASF560:
	.ascii	"_POSIX2_C_DEV __POSIX2_THIS_VERSION\000"
.LASF1380:
	.ascii	"__O_NOATIME 01000000\000"
.LASF2:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF1359:
	.ascii	"__O_DIRECTORY 040000\000"
.LASF102:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF199:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF1751:
	.ascii	"IEC958_AES1_CON_SAMPLER (IEC958_AES1_CON_DIGDIGCONV"
	.ascii	"_ID|0x20)\000"
.LASF1981:
	.ascii	"MOD_TIMECONST ADJ_TIMECONST\000"
.LASF2445:
	.ascii	"_SC_USER_GROUPS\000"
.LASF1393:
	.ascii	"O_CLOEXEC __O_CLOEXEC\000"
.LASF265:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF1341:
	.ascii	"__SIZEOF_PTHREAD_COND_COMPAT_T 12\000"
.LASF1764:
	.ascii	"IEC958_AES1_CON_DAB_EUROPE (IEC958_AES1_CON_BROADCA"
	.ascii	"ST1_ID|0x08)\000"
.LASF1313:
	.ascii	"__timespec_defined 1\000"
.LASF1425:
	.ascii	"F_WRLCK 1\000"
.LASF2791:
	.ascii	"SND_CTL_ELEM_IFACE_HWDEP\000"
.LASF1906:
	.ascii	"MIDI_CTL_LEGATO_FOOTSWITCH 0x44\000"
.LASF1739:
	.ascii	"IEC958_AES1_CON_LASEROPT_MASK 0x07\000"
.LASF978:
	.ascii	"_SC_TRACE_SYS_MAX _SC_TRACE_SYS_MAX\000"
.LASF2273:
	.ascii	"long int\000"
.LASF1789:
	.ascii	"IEC958_AES1_CON_ORIGINAL (1<<7)\000"
.LASF837:
	.ascii	"_SC_THREAD_SAFE_FUNCTIONS _SC_THREAD_SAFE_FUNCTIONS"
	.ascii	"\000"
.LASF2051:
	.ascii	"__ALSA_TIMER_H \000"
.LASF904:
	.ascii	"_SC_C_LANG_SUPPORT _SC_C_LANG_SUPPORT\000"
.LASF2460:
	.ascii	"_SC_TRACE\000"
.LASF2573:
	.ascii	"SND_PCM_FORMAT_FLOAT_LE\000"
.LASF169:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF2756:
	.ascii	"SND_TIMER_EVENT_MSTART\000"
.LASF330:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF764:
	.ascii	"_PC_ALLOC_SIZE_MIN _PC_ALLOC_SIZE_MIN\000"
.LASF1712:
	.ascii	"IEC958_AES0_PRO_EMPHASIS_NONE (1<<2)\000"
.LASF1006:
	.ascii	"_CS_XBS5_ILP32_OFFBIG_LIBS _CS_XBS5_ILP32_OFFBIG_LI"
	.ascii	"BS\000"
.LASF2397:
	.ascii	"_SC_USHRT_MAX\000"
.LASF2075:
	.ascii	"SND_CONTROL_DLSYM_VERSION _dlsym_control_001\000"
.LASF2101:
	.ascii	"SND_CTL_TLVT_DB_SCALE 0x0001\000"
.LASF831:
	.ascii	"_SC_PII_INTERNET_DGRAM _SC_PII_INTERNET_DGRAM\000"
.LASF33:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF2332:
	.ascii	"_SC_PII_XTI\000"
.LASF860:
	.ascii	"_SC_XOPEN_UNIX _SC_XOPEN_UNIX\000"
.LASF2613:
	.ascii	"snd_pcm_format_t\000"
.LASF388:
	.ascii	"__STDC_NO_THREADS__ 1\000"
.LASF2803:
	.ascii	"SND_MIXER_ELEM_LAST\000"
.LASF971:
	.ascii	"_SC_V7_ILP32_OFF32 _SC_V7_ILP32_OFF32\000"
.LASF2524:
	.ascii	"_IO_marker\000"
.LASF252:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF915:
	.ascii	"_SC_FILE_ATTRIBUTES _SC_FILE_ATTRIBUTES\000"
.LASF325:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF1175:
	.ascii	"stdin stdin\000"
.LASF411:
	.ascii	"__USE_BSD\000"
.LASF1314:
	.ascii	"__need_timeval \000"
.LASF2174:
	.ascii	"SND_SEQ_PORT_TYPE_APPLICATION (1<<20)\000"
.LASF2682:
	.ascii	"SND_CHMAP_TYPE_VAR\000"
.LASF2643:
	.ascii	"snd_pcm_t\000"
.LASF1636:
	.ascii	"ELIBACC 79\000"
.LASF2450:
	.ascii	"_SC_2_PBS_MESSAGE\000"
.LASF2808:
	.ascii	"SND_MIXER_SCHN_REAR_LEFT\000"
.LASF1601:
	.ascii	"ECHRNG 44\000"
.LASF763:
	.ascii	"_PC_REC_XFER_ALIGN _PC_REC_XFER_ALIGN\000"
.LASF483:
	.ascii	"__PMT(args) args\000"
.LASF1719:
	.ascii	"IEC958_AES0_PRO_FS_48000 (2<<6)\000"
.LASF633:
	.ascii	"_POSIX_TYPED_MEMORY_OBJECTS -1\000"
.LASF475:
	.ascii	"_SYS_CDEFS_H 1\000"
.LASF2127:
	.ascii	"SND_SEQ_TIME_MODE_ABS (0<<1)\000"
.LASF1988:
	.ascii	"STA_PPSFREQ 0x0002\000"
.LASF638:
	.ascii	"_XBS5_ILP32_OFF32 1\000"
.LASF1985:
	.ascii	"MOD_MICRO ADJ_MICRO\000"
.LASF1113:
	.ascii	"_IO_ERR_SEEN 0x20\000"
.LASF305:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF2161:
	.ascii	"SND_SEQ_PORT_TYPE_MIDI_GENERIC (1<<1)\000"
.LASF465:
	.ascii	"__USE_BSD 1\000"
.LASF377:
	.ascii	"__gnu_linux__ 1\000"
.LASF846:
	.ascii	"_SC_THREAD_ATTR_STACKADDR _SC_THREAD_ATTR_STACKADDR"
	.ascii	"\000"
.LASF1358:
	.ascii	"_FCNTL_H 1\000"
.LASF850:
	.ascii	"_SC_THREAD_PRIO_PROTECT _SC_THREAD_PRIO_PROTECT\000"
.LASF2611:
	.ascii	"SND_PCM_FORMAT_FLOAT64\000"
.LASF1305:
	.ascii	"__FD_ZERO(s) do { unsigned int __i; fd_set *__arr ="
	.ascii	" (s); for (__i = 0; __i < sizeof (fd_set) / sizeof "
	.ascii	"(__fd_mask); ++__i) __FDS_BITS (__arr)[__i] = 0; } "
	.ascii	"while (0)\000"
.LASF1273:
	.ascii	"EXIT_SUCCESS 0\000"
.LASF987:
	.ascii	"_CS_GNU_LIBPTHREAD_VERSION _CS_GNU_LIBPTHREAD_VERSI"
	.ascii	"ON\000"
.LASF1137:
	.ascii	"_IO_SHOWPOS 02000\000"
.LASF105:
	.ascii	"__INT8_MAX__ 127\000"
.LASF1583:
	.ascii	"ETXTBSY 26\000"
.LASF2155:
	.ascii	"SND_SEQ_PORT_CAP_SYNC_WRITE (1<<3)\000"
.LASF1904:
	.ascii	"MIDI_CTL_SUSTENUTO 0x42\000"
.LASF2433:
	.ascii	"_SC_SPIN_LOCKS\000"
.LASF1202:
	.ascii	"WUNTRACED 2\000"
.LASF593:
	.ascii	"_POSIX_THREAD_ATTR_STACKADDR 200809L\000"
.LASF2136:
	.ascii	"SND_SEQ_PRIORITY_MASK (1<<4)\000"
.LASF1055:
	.ascii	"F_TEST 3\000"
.LASF2830:
	.ascii	"write\000"
.LASF579:
	.ascii	"_POSIX_MEMLOCK 200809L\000"
.LASF1353:
	.ascii	"__need_malloc_and_calloc\000"
.LASF961:
	.ascii	"_SC_LEVEL2_CACHE_ASSOC _SC_LEVEL2_CACHE_ASSOC\000"
.LASF973:
	.ascii	"_SC_V7_LP64_OFF64 _SC_V7_LP64_OFF64\000"
.LASF2439:
	.ascii	"_SC_SPORADIC_SERVER\000"
.LASF117:
	.ascii	"__INT_LEAST32_MAX__ 2147483647\000"
.LASF1245:
	.ascii	"le16toh(x) (x)\000"
.LASF2042:
	.ascii	"snd_pcm_status_alloca(ptr) __snd_alloca(ptr, snd_pc"
	.ascii	"m_status)\000"
.LASF1186:
	.ascii	"_T_WCHAR_ \000"
.LASF955:
	.ascii	"_SC_LEVEL1_ICACHE_ASSOC _SC_LEVEL1_ICACHE_ASSOC\000"
.LASF1069:
	.ascii	"__need_mbstate_t\000"
.LASF2533:
	.ascii	"__pid_type\000"
.LASF2469:
	.ascii	"_SC_LEVEL1_DCACHE_LINESIZE\000"
.LASF297:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF951:
	.ascii	"_SC_TRACE_EVENT_FILTER _SC_TRACE_EVENT_FILTER\000"
.LASF2631:
	.ascii	"SND_PCM_START_LAST\000"
.LASF247:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF289:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF2291:
	.ascii	"_SC_PRIORITIZED_IO\000"
.LASF278:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF1589:
	.ascii	"EPIPE 32\000"
.LASF2662:
	.ascii	"SND_PCM_TYPE_SHARE\000"
.LASF1161:
	.ascii	"_IO_cleanup_region_end(_Doit) \000"
.LASF2744:
	.ascii	"SND_TIMER_SCLASS_OSS_SEQUENCER\000"
.LASF711:
	.ascii	"__SIZE_T \000"
.LASF1466:
	.ascii	"MAX_HANDLE_SZ 128\000"
.LASF696:
	.ascii	"__FSID_T_TYPE struct { int __val[2]; }\000"
.LASF89:
	.ascii	"__SHRT_MAX__ 32767\000"
.LASF1807:
	.ascii	"IEC958_AES3_CON_FS_48000 (2<<0)\000"
.LASF237:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF549:
	.ascii	"__stub_putpmsg \000"
.LASF2349:
	.ascii	"_SC_GETPW_R_SIZE_MAX\000"
.LASF1480:
	.ascii	"_STAT_VER _STAT_VER_LINUX\000"
.LASF842:
	.ascii	"_SC_THREAD_DESTRUCTOR_ITERATIONS _SC_THREAD_DESTRUC"
	.ascii	"TOR_ITERATIONS\000"
.LASF941:
	.ascii	"_SC_2_PBS_TRACK _SC_2_PBS_TRACK\000"
.LASF2575:
	.ascii	"SND_PCM_FORMAT_FLOAT64_LE\000"
.LASF2564:
	.ascii	"SND_PCM_FORMAT_U16_BE\000"
.LASF338:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF1869:
	.ascii	"MIDI_CTL_MSB_BANK 0x00\000"
.LASF2368:
	.ascii	"_SC_XOPEN_VERSION\000"
.LASF1401:
	.ascii	"F_GETFD 1\000"
.LASF2063:
	.ascii	"snd_timer_params_alloca(ptr) __snd_alloca(ptr, snd_"
	.ascii	"timer_params)\000"
.LASF2316:
	.ascii	"_SC_BC_SCALE_MAX\000"
.LASF30:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF1857:
	.ascii	"MIDI_CMD_COMMON_SYSEX 0xf0\000"
.LASF1917:
	.ascii	"MIDI_CTL_SC10 0x4f\000"
.LASF1337:
	.ascii	"__SIZEOF_PTHREAD_ATTR_T 36\000"
.LASF1173:
	.ascii	"FOPEN_MAX\000"
.LASF1995:
	.ascii	"STA_PPSSIGNAL 0x0100\000"
.LASF358:
	.ascii	"__ARM_SIZEOF_WCHAR_T 32\000"
.LASF2182:
	.ascii	"snd_seq_queue_timer_alloca(ptr) __snd_alloca(ptr, s"
	.ascii	"nd_seq_queue_timer)\000"
.LASF1496:
	.ascii	"__S_IFLNK 0120000\000"
.LASF962:
	.ascii	"_SC_LEVEL2_CACHE_LINESIZE _SC_LEVEL2_CACHE_LINESIZE"
	.ascii	"\000"
.LASF661:
	.ascii	"__SLONG32_TYPE long int\000"
.LASF1310:
	.ascii	"_SIGSET_NWORDS (1024 / (8 * sizeof (unsigned long i"
	.ascii	"nt)))\000"
.LASF762:
	.ascii	"_PC_REC_MIN_XFER_SIZE _PC_REC_MIN_XFER_SIZE\000"
.LASF39:
	.ascii	"__CHAR32_TYPE__ unsigned int\000"
.LASF2191:
	.ascii	"SND_SEQ_REMOVE_IGNORE_OFF (1<<8)\000"
.LASF2113:
	.ascii	"SND_SCTL_NOFREE 0x0001\000"
.LASF589:
	.ascii	"_POSIX_REENTRANT_FUNCTIONS 1\000"
.LASF988:
	.ascii	"_CS_V5_WIDTH_RESTRICTED_ENVS _CS_V5_WIDTH_RESTRICTE"
	.ascii	"D_ENVS\000"
.LASF1974:
	.ascii	"ADJ_OFFSET_SINGLESHOT 0x8001\000"
.LASF853:
	.ascii	"_SC_NPROCESSORS_ONLN _SC_NPROCESSORS_ONLN\000"
.LASF1971:
	.ascii	"ADJ_MICRO 0x1000\000"
.LASF1808:
	.ascii	"IEC958_AES3_CON_FS_32000 (3<<0)\000"
.LASF450:
	.ascii	"__USE_POSIX2 1\000"
.LASF631:
	.ascii	"_POSIX_TRACE_INHERIT -1\000"
.LASF2723:
	.ascii	"SND_CHMAP_LAST\000"
.LASF2082:
	.ascii	"SND_CTL_NAME_PLAYBACK \"Playback \"\000"
.LASF1080:
	.ascii	"_IO_ssize_t __ssize_t\000"
.LASF2403:
	.ascii	"_SC_NL_TEXTMAX\000"
.LASF1992:
	.ascii	"STA_DEL 0x0020\000"
.LASF502:
	.ascii	"__flexarr []\000"
.LASF420:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF507:
	.ascii	"__ASMNAME2(prefix,cname) __STRING (prefix) cname\000"
.LASF650:
	.ascii	"_BITS_TYPES_H 1\000"
.LASF2266:
	.ascii	"long unsigned int\000"
.LASF1955:
	.ascii	"CLOCK_THREAD_CPUTIME_ID 3\000"
.LASF1567:
	.ascii	"ECHILD 10\000"
.LASF2055:
	.ascii	"SND_TIMER_GLOBAL_RTC 1\000"
.LASF1111:
	.ascii	"_IO_NO_WRITES 8\000"
.LASF2350:
	.ascii	"_SC_LOGIN_NAME_MAX\000"
.LASF1472:
	.ascii	"AT_EMPTY_PATH 0x1000\000"
.LASF503:
	.ascii	"__REDIRECT(name,proto,alias) name proto __asm__ (__"
	.ascii	"ASMNAME (#alias))\000"
.LASF2325:
	.ascii	"_SC_2_C_BIND\000"
.LASF2657:
	.ascii	"SND_PCM_TYPE_MULAW\000"
.LASF1573:
	.ascii	"EBUSY 16\000"
.LASF2406:
	.ascii	"_SC_XBS5_LP64_OFF64\000"
.LASF857:
	.ascii	"_SC_PASS_MAX _SC_PASS_MAX\000"
.LASF445:
	.ascii	"__USE_ISOC11 1\000"
.LASF2237:
	.ascii	"snd_seq_ev_set_queue_control(ev,typ,q,val) ((ev)->t"
	.ascii	"ype = (typ), snd_seq_ev_set_dest(ev, SND_SEQ_CLIENT"
	.ascii	"_SYSTEM, SND_SEQ_PORT_SYSTEM_TIMER), (ev)->data.que"
	.ascii	"ue.queue = (q), (ev)->data.queue.param.value = (val"
	.ascii	"))\000"
.LASF1518:
	.ascii	"S_ISGID __S_ISGID\000"
.LASF2817:
	.ascii	"_vptr.AudioInterface\000"
.LASF2632:
	.ascii	"_snd_pcm_xrun\000"
.LASF229:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF2344:
	.ascii	"_SC_PII_OSI_M\000"
.LASF429:
	.ascii	"_POSIX_C_SOURCE\000"
.LASF557:
	.ascii	"__POSIX2_THIS_VERSION 200809L\000"
.LASF849:
	.ascii	"_SC_THREAD_PRIO_INHERIT _SC_THREAD_PRIO_INHERIT\000"
.LASF239:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF1271:
	.ascii	"RAND_MAX 2147483647\000"
.LASF2660:
	.ascii	"SND_PCM_TYPE_ROUTE\000"
.LASF1426:
	.ascii	"F_UNLCK 2\000"
.LASF1028:
	.ascii	"_CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS _CS_POSIX_V6_LPBIG"
	.ascii	"_OFFBIG_CFLAGS\000"
.LASF2447:
	.ascii	"_SC_2_PBS\000"
.LASF2837:
	.ascii	"_ZN14AudioInterfaceD0Ev\000"
.LASF881:
	.ascii	"_SC_SCHAR_MIN _SC_SCHAR_MIN\000"
.LASF341:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 2\000"
.LASF1009:
	.ascii	"_CS_XBS5_LP64_OFF64_LDFLAGS _CS_XBS5_LP64_OFF64_LDF"
	.ascii	"LAGS\000"
.LASF2006:
	.ascii	"ATTRIBUTE_UNUSED __attribute__ ((__unused__))\000"
.LASF1983:
	.ascii	"MOD_CLKA ADJ_OFFSET_SINGLESHOT\000"
.LASF2816:
	.ascii	"SND_MIXER_SCHN_MONO\000"
.LASF456:
	.ascii	"__USE_XOPEN_EXTENDED 1\000"
.LASF2407:
	.ascii	"_SC_XBS5_LPBIG_OFFBIG\000"
.LASF804:
	.ascii	"_SC_BC_BASE_MAX _SC_BC_BASE_MAX\000"
.LASF2386:
	.ascii	"_SC_WORD_BIT\000"
.LASF562:
	.ascii	"_POSIX2_LOCALEDEF __POSIX2_THIS_VERSION\000"
.LASF940:
	.ascii	"_SC_2_PBS_MESSAGE _SC_2_PBS_MESSAGE\000"
.LASF422:
	.ascii	"_ISOC95_SOURCE 1\000"
.LASF599:
	.ascii	"_POSIX_REALTIME_SIGNALS 200809L\000"
.LASF815:
	.ascii	"_SC_2_C_BIND _SC_2_C_BIND\000"
.LASF2186:
	.ascii	"SND_SEQ_REMOVE_DEST_CHANNEL (1<<3)\000"
.LASF826:
	.ascii	"_SC_POLL _SC_POLL\000"
.LASF2843:
	.ascii	"stdout\000"
.LASF760:
	.ascii	"_PC_REC_INCR_XFER_SIZE _PC_REC_INCR_XFER_SIZE\000"
.LASF801:
	.ascii	"_SC_SEM_VALUE_MAX _SC_SEM_VALUE_MAX\000"
.LASF2276:
	.ascii	"char\000"
.LASF1538:
	.ascii	"_SYS_POLL_H 1\000"
.LASF1404:
	.ascii	"F_SETFL 4\000"
.LASF1099:
	.ascii	"_IOS_ATEND 4\000"
.LASF1510:
	.ascii	"S_IFDIR __S_IFDIR\000"
.LASF2448:
	.ascii	"_SC_2_PBS_ACCOUNTING\000"
.LASF2852:
	.ascii	"snd_pcm_open\000"
.LASF335:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF671:
	.ascii	"__INO64_T_TYPE __UQUAD_TYPE\000"
.LASF553:
	.ascii	"__stub_sigreturn \000"
.LASF820:
	.ascii	"_SC_2_LOCALEDEF _SC_2_LOCALEDEF\000"
.LASF2041:
	.ascii	"snd_pcm_subformat_mask_alloca(ptr) __snd_alloca(ptr"
	.ascii	", snd_pcm_subformat_mask)\000"
.LASF491:
	.ascii	"__END_NAMESPACE_STD \000"
.LASF2842:
	.ascii	"stdin\000"
.LASF1295:
	.ascii	"__clockid_time_t\000"
.LASF1143:
	.ascii	"_IO_BOOLALPHA 0200000\000"
.LASF2302:
	.ascii	"_SC_AIO_MAX\000"
.LASF1297:
	.ascii	"__need_timer_t\000"
.LASF282:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF1903:
	.ascii	"MIDI_CTL_SOSTENUTO 0x42\000"
.LASF2374:
	.ascii	"_SC_2_CHAR_TERM\000"
.LASF1301:
	.ascii	"__u_intN_t(N,MODE) typedef unsigned int u_int ##N #"
	.ascii	"#_t __attribute__ ((__mode__ (MODE)))\000"
.LASF1661:
	.ascii	"ECONNRESET 104\000"
.LASF2466:
	.ascii	"_SC_LEVEL1_ICACHE_LINESIZE\000"
.LASF185:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF349:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF2748:
	.ascii	"SND_TIMER_EVENT_TICK\000"
.LASF871:
	.ascii	"_SC_CHAR_MAX _SC_CHAR_MAX\000"
.LASF1092:
	.ascii	"__GNUC_VA_LIST \000"
.LASF2869:
	.ascii	"__builtin_fwrite\000"
.LASF692:
	.ascii	"__KEY_T_TYPE __S32_TYPE\000"
.LASF442:
	.ascii	"_SVID_SOURCE 1\000"
.LASF2501:
	.ascii	"_IO_buf_base\000"
.LASF564:
	.ascii	"_XOPEN_XCU_VERSION 4\000"
.LASF2700:
	.ascii	"SND_CHMAP_RLC\000"
.LASF430:
	.ascii	"_POSIX_C_SOURCE 200809L\000"
.LASF2030:
	.ascii	"SND_PCM_NO_AUTO_FORMAT 0x00040000\000"
.LASF2274:
	.ascii	"__off64_t\000"
.LASF495:
	.ascii	"__USING_NAMESPACE_C99(name) \000"
.LASF2256:
	.ascii	"snd_seq_ev_set_sysex(ev,datalen,dataptr) ((ev)->typ"
	.ascii	"e = SND_SEQ_EVENT_SYSEX, snd_seq_ev_set_variable(ev"
	.ascii	", datalen, dataptr))\000"
.LASF1291:
	.ascii	"__need_clock_t\000"
.LASF1241:
	.ascii	"__bswap_constant_64(x) (__extension__ ((((x) & 0xff"
	.ascii	"00000000000000ull) >> 56) | (((x) & 0x00ff000000000"
	.ascii	"000ull) >> 40) | (((x) & 0x0000ff0000000000ull) >> "
	.ascii	"24) | (((x) & 0x000000ff00000000ull) >> 8) | (((x) "
	.ascii	"& 0x00000000ff000000ull) << 8) | (((x) & 0x00000000"
	.ascii	"00ff0000ull) << 24) | (((x) & 0x000000000000ff00ull"
	.ascii	") << 40) | (((x) & 0x00000000000000ffull) << 56)))\000"
.LASF1610:
	.ascii	"EBADR 53\000"
.LASF283:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF2160:
	.ascii	"SND_SEQ_PORT_TYPE_SPECIFIC (1<<0)\000"
.LASF1606:
	.ascii	"EUNATCH 49\000"
.LASF2131:
	.ascii	"SND_SEQ_EVENT_LENGTH_VARIABLE (1<<2)\000"
.LASF2001:
	.ascii	"STA_MODE 0x4000\000"
.LASF2733:
	.ascii	"_snd_timer_class\000"
.LASF2549:
	.ascii	"_snd_pcm_access\000"
.LASF2372:
	.ascii	"_SC_XOPEN_ENH_I18N\000"
.LASF861:
	.ascii	"_SC_XOPEN_CRYPT _SC_XOPEN_CRYPT\000"
.LASF52:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF242:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF84:
	.ascii	"__cpp_variadic_templates 200704\000"
.LASF892:
	.ascii	"_SC_NL_SETMAX _SC_NL_SETMAX\000"
.LASF1023:
	.ascii	"_CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS _CS_POSIX_V6_IL"
	.ascii	"P32_OFFBIG_LINTFLAGS\000"
.LASF521:
	.ascii	"__attribute_artificial__ __attribute__ ((__artifici"
	.ascii	"al__))\000"
.LASF612:
	.ascii	"_POSIX_READER_WRITER_LOCKS 200809L\000"
.LASF539:
	.ascii	"__stub_create_module \000"
.LASF2438:
	.ascii	"_SC_SPAWN\000"
.LASF914:
	.ascii	"_SC_PIPE _SC_PIPE\000"
.LASF1035:
	.ascii	"_CS_POSIX_V7_ILP32_OFF32_LINTFLAGS _CS_POSIX_V7_ILP"
	.ascii	"32_OFF32_LINTFLAGS\000"
.LASF1922:
	.ascii	"MIDI_CTL_PORTAMENTO_CONTROL 0x54\000"
.LASF649:
	.ascii	"STDERR_FILENO 2\000"
.LASF2233:
	.ascii	"snd_seq_ev_set_priority(ev,high_prior) ((ev)->flags"
	.ascii	" &= ~SND_SEQ_PRIORITY_MASK, (ev)->flags |= (high_pr"
	.ascii	"ior) ? SND_SEQ_PRIORITY_HIGH : SND_SEQ_PRIORITY_NOR"
	.ascii	"MAL)\000"
.LASF622:
	.ascii	"_POSIX_CLOCK_SELECTION 200809L\000"
.LASF682:
	.ascii	"__FSBLKCNT64_T_TYPE __UQUAD_TYPE\000"
.LASF2496:
	.ascii	"_IO_read_end\000"
.LASF2024:
	.ascii	"SND_PCM_DLSYM_VERSION _dlsym_pcm_001\000"
.LASF1734:
	.ascii	"IEC958_AES1_PRO_USERBITS_NOTID (0<<4)\000"
.LASF1593:
	.ascii	"ENAMETOOLONG 36\000"
.LASF2655:
	.ascii	"SND_PCM_TYPE_LINEAR\000"
.LASF1468:
	.ascii	"AT_SYMLINK_NOFOLLOW 0x100\000"
.LASF1478:
	.ascii	"_STAT_VER_SVR4 2\000"
.LASF972:
	.ascii	"_SC_V7_ILP32_OFFBIG _SC_V7_ILP32_OFFBIG\000"
.LASF1979:
	.ascii	"MOD_ESTERROR ADJ_ESTERROR\000"
.LASF298:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF2396:
	.ascii	"_SC_ULONG_MAX\000"
.LASF687:
	.ascii	"__CLOCK_T_TYPE __SLONGWORD_TYPE\000"
.LASF2444:
	.ascii	"_SC_TYPED_MEMORY_OBJECTS\000"
.LASF1586:
	.ascii	"ESPIPE 29\000"
.LASF2443:
	.ascii	"_SC_TIMEOUTS\000"
.LASF872:
	.ascii	"_SC_CHAR_MIN _SC_CHAR_MIN\000"
.LASF693:
	.ascii	"__CLOCKID_T_TYPE __S32_TYPE\000"
.LASF2801:
	.ascii	"_snd_mixer_elem_type\000"
.LASF567:
	.ascii	"_XOPEN_XPG4 1\000"
.LASF2625:
	.ascii	"SND_PCM_STATE_SUSPENDED\000"
.LASF2370:
	.ascii	"_SC_XOPEN_UNIX\000"
.LASF509:
	.ascii	"__attribute_alloc_size__(params) __attribute__ ((__"
	.ascii	"alloc_size__ params))\000"
.LASF2523:
	.ascii	"_IO_FILE\000"
.LASF646:
	.ascii	"__ILP32_OFFBIG_CFLAGS \"-D_LARGEFILE_SOURCE -D_FILE"
	.ascii	"_OFFSET_BITS=64\"\000"
.LASF704:
	.ascii	"__need_NULL \000"
.LASF2713:
	.ascii	"SND_CHMAP_TRC\000"
.LASF1689:
	.ascii	"ERFKILL 132\000"
.LASF1036:
	.ascii	"_CS_POSIX_V7_ILP32_OFFBIG_CFLAGS _CS_POSIX_V7_ILP32"
	.ascii	"_OFFBIG_CFLAGS\000"
.LASF16:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF2711:
	.ascii	"SND_CHMAP_TRL\000"
.LASF1432:
	.ascii	"LOCK_UN 8\000"
.LASF591:
	.ascii	"_POSIX_THREAD_PRIORITY_SCHEDULING 200809L\000"
.LASF373:
	.ascii	"__ARM_ARCH_7A__ 1\000"
.LASF1239:
	.ascii	"__bswap_16(x) (__extension__ ({ unsigned short int "
	.ascii	"__bsx = (unsigned short int) (x); __bswap_constant_"
	.ascii	"16 (__bsx); }))\000"
.LASF2847:
	.ascii	"strlen\000"
.LASF2712:
	.ascii	"SND_CHMAP_TRR\000"
.LASF2039:
	.ascii	"snd_pcm_access_mask_alloca(ptr) __snd_alloca(ptr, s"
	.ascii	"nd_pcm_access_mask)\000"
.LASF2472:
	.ascii	"_SC_LEVEL2_CACHE_LINESIZE\000"
.LASF2040:
	.ascii	"snd_pcm_format_mask_alloca(ptr) __snd_alloca(ptr, s"
	.ascii	"nd_pcm_format_mask)\000"
.LASF2658:
	.ascii	"SND_PCM_TYPE_ADPCM\000"
.LASF1639:
	.ascii	"ELIBMAX 82\000"
.LASF1662:
	.ascii	"ENOBUFS 105\000"
.LASF785:
	.ascii	"_SC_MEMLOCK_RANGE _SC_MEMLOCK_RANGE\000"
.LASF259:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF216:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF88:
	.ascii	"__SCHAR_MAX__ 127\000"
.LASF1458:
	.ascii	"SYNC_FILE_RANGE_WRITE 2\000"
.LASF1987:
	.ascii	"STA_PLL 0x0001\000"
.LASF26:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF2637:
	.ascii	"SND_PCM_TSTAMP_NONE\000"
.LASF1266:
	.ascii	"WIFSIGNALED(status) __WIFSIGNALED (__WAIT_INT (stat"
	.ascii	"us))\000"
.LASF1252:
	.ascii	"be64toh(x) __bswap_64 (x)\000"
.LASF2840:
	.ascii	"buffer\000"
.LASF225:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF1504:
	.ascii	"__S_IREAD 0400\000"
.LASF1008:
	.ascii	"_CS_XBS5_LP64_OFF64_CFLAGS _CS_XBS5_LP64_OFF64_CFLA"
	.ascii	"GS\000"
.LASF1147:
	.ascii	"_IO_stdout ((_IO_FILE*)(&_IO_2_1_stdout_))\000"
.LASF2857:
	.ascii	"snd_pcm_hw_params_set_channels\000"
.LASF1592:
	.ascii	"EDEADLK 35\000"
.LASF918:
	.ascii	"_SC_MONOTONIC_CLOCK _SC_MONOTONIC_CLOCK\000"
.LASF2354:
	.ascii	"_SC_THREAD_STACK_MIN\000"
.LASF2518:
	.ascii	"__pad3\000"
.LASF63:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF875:
	.ascii	"_SC_LONG_BIT _SC_LONG_BIT\000"
.LASF2142:
	.ascii	"SND_SEQ_NONBLOCK 0x0001\000"
.LASF104:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF1572:
	.ascii	"ENOTBLK 15\000"
.LASF2108:
	.ascii	"SND_CTL_TLVT_CHMAP_VAR 0x00102\000"
.LASF1773:
	.ascii	"IEC958_AES1_CON_SYNTHESIZER (IEC958_AES1_CON_MUSICA"
	.ascii	"L_ID|0x00)\000"
.LASF756:
	.ascii	"_PC_ASYNC_IO _PC_ASYNC_IO\000"
.LASF386:
	.ascii	"__STDC_IEC_559_COMPLEX__ 1\000"
.LASF772:
	.ascii	"_SC_STREAM_MAX _SC_STREAM_MAX\000"
.LASF1413:
	.ascii	"F_SETSIG __F_SETSIG\000"
.LASF2010:
	.ascii	"__snd_alloca(ptr,type) do { *ptr = (type ##_t *) al"
	.ascii	"loca(type ##_sizeof()); memset(*ptr, 0, type ##_siz"
	.ascii	"eof()); } while (0)\000"
.LASF1364:
	.ascii	"UIO_MAXIOV 1024\000"
.LASF1004:
	.ascii	"_CS_XBS5_ILP32_OFFBIG_CFLAGS _CS_XBS5_ILP32_OFFBIG_"
	.ascii	"CFLAGS\000"
.LASF2146:
	.ascii	"SND_SEQ_CLIENT_SYSTEM 0\000"
.LASF533:
	.ascii	"__LDBL_REDIR_NTH(name,proto) name proto __THROW\000"
.LASF1651:
	.ascii	"ESOCKTNOSUPPORT 94\000"
.LASF2716:
	.ascii	"SND_CHMAP_TSL\000"
.LASF1523:
	.ascii	"S_IRWXU (__S_IREAD|__S_IWRITE|__S_IEXEC)\000"
.LASF522:
	.ascii	"__extern_inline extern __inline __attribute__ ((__g"
	.ascii	"nu_inline__))\000"
.LASF2400:
	.ascii	"_SC_NL_MSGMAX\000"
.LASF2717:
	.ascii	"SND_CHMAP_TSR\000"
.LASF1199:
	.ascii	"__need_wchar_t\000"
.LASF150:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF1375:
	.ascii	"O_NDELAY O_NONBLOCK\000"
.LASF1249:
	.ascii	"le32toh(x) (x)\000"
.LASF2393:
	.ascii	"_SC_SHRT_MIN\000"
.LASF1521:
	.ascii	"S_IWUSR __S_IWRITE\000"
.LASF462:
	.ascii	"__USE_LARGEFILE 1\000"
.LASF1514:
	.ascii	"S_IFIFO __S_IFIFO\000"
.LASF2023:
	.ascii	"__ALSA_PCM_H \000"
.LASF79:
	.ascii	"__cpp_constexpr 200704\000"
.LASF2470:
	.ascii	"_SC_LEVEL2_CACHE_SIZE\000"
.LASF839:
	.ascii	"_SC_GETPW_R_SIZE_MAX _SC_GETPW_R_SIZE_MAX\000"
.LASF1799:
	.ascii	"IEC958_AES2_PRO_WORDLEN_20_16 (6<<3)\000"
.LASF234:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF1582:
	.ascii	"ENOTTY 25\000"
.LASF1687:
	.ascii	"EOWNERDEAD 130\000"
.LASF435:
	.ascii	"_LARGEFILE64_SOURCE\000"
.LASF378:
	.ascii	"__linux 1\000"
.LASF1868:
	.ascii	"MIDI_CMD_COMMON_RESET 0xff\000"
.LASF2650:
	.ascii	"SND_PCM_TYPE_FILE\000"
.LASF474:
	.ascii	"__GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIB"
	.ascii	"C_MINOR__ >= ((maj) << 16) + (min))\000"
.LASF1611:
	.ascii	"EXFULL 54\000"
.LASF2694:
	.ascii	"SND_CHMAP_LFE\000"
.LASF66:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF1462:
	.ascii	"SPLICE_F_MORE 4\000"
.LASF1460:
	.ascii	"SPLICE_F_MOVE 1\000"
.LASF14:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF2880:
	.ascii	"_ZdlPv\000"
.LASF2353:
	.ascii	"_SC_THREAD_KEYS_MAX\000"
.LASF2315:
	.ascii	"_SC_BC_DIM_MAX\000"
.LASF2519:
	.ascii	"__pad4\000"
.LASF2467:
	.ascii	"_SC_LEVEL1_DCACHE_SIZE\000"
.LASF1283:
	.ascii	"__id_t_defined \000"
.LASF1674:
	.ascii	"EUCLEAN 117\000"
.LASF2468:
	.ascii	"_SC_LEVEL1_DCACHE_ASSOC\000"
.LASF1803:
	.ascii	"IEC958_AES2_CON_CHANNEL_UNSPEC (0<<4)\000"
.LASF1419:
	.ascii	"F_NOTIFY 1026\000"
.LASF2732:
	.ascii	"SND_RAWMIDI_STREAM_LAST\000"
.LASF1289:
	.ascii	"__need_clockid_t \000"
.LASF913:
	.ascii	"_SC_FIFO _SC_FIFO\000"
.LASF1041:
	.ascii	"_CS_POSIX_V7_LP64_OFF64_LDFLAGS _CS_POSIX_V7_LP64_O"
	.ascii	"FF64_LDFLAGS\000"
.LASF1222:
	.ascii	"__W_EXITCODE(ret,sig) ((ret) << 8 | (sig))\000"
.LASF1655:
	.ascii	"EADDRINUSE 98\000"
.LASF357:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 4\000"
.LASF1834:
	.ascii	"IEC958_AES4_CON_ORIGFS_8000 (6<<4)\000"
.LASF1753:
	.ascii	"IEC958_AES1_CON_DIGDIGCONV_OTHER (IEC958_AES1_CON_D"
	.ascii	"IGDIGCONV_ID|0x78)\000"
.LASF864:
	.ascii	"_SC_2_CHAR_TERM _SC_2_CHAR_TERM\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF2670:
	.ascii	"SND_PCM_TYPE_JACK\000"
.LASF1982:
	.ascii	"MOD_CLKB ADJ_TICK\000"
.LASF1568:
	.ascii	"EAGAIN 11\000"
.LASF926:
	.ascii	"_SC_SHELL _SC_SHELL\000"
.LASF2303:
	.ascii	"_SC_AIO_PRIO_DELTA_MAX\000"
.LASF2565:
	.ascii	"SND_PCM_FORMAT_S24_LE\000"
.LASF384:
	.ascii	"_STDC_PREDEF_H 1\000"
.LASF935:
	.ascii	"_SC_USER_GROUPS _SC_USER_GROUPS\000"
.LASF1152:
	.ascii	"_IO_putc_unlocked(_ch,_fp) (_IO_BE ((_fp)->_IO_writ"
	.ascii	"e_ptr >= (_fp)->_IO_write_end, 0) ? __overflow (_fp"
	.ascii	", (unsigned char) (_ch)) : (unsigned char) (*(_fp)-"
	.ascii	">_IO_write_ptr++ = (_ch)))\000"
.LASF110:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF1571:
	.ascii	"EFAULT 14\000"
.LASF1284:
	.ascii	"__daddr_t_defined \000"
.LASF523:
	.ascii	"__extern_always_inline extern __always_inline __att"
	.ascii	"ribute__ ((__gnu_inline__))\000"
.LASF1604:
	.ascii	"EL3RST 47\000"
.LASF2760:
	.ascii	"SND_TIMER_EVENT_MSUSPEND\000"
.LASF1990:
	.ascii	"STA_FLL 0x0008\000"
.LASF2683:
	.ascii	"SND_CHMAP_TYPE_PAIRED\000"
.LASF862:
	.ascii	"_SC_XOPEN_ENH_I18N _SC_XOPEN_ENH_I18N\000"
.LASF2506:
	.ascii	"_markers\000"
.LASF2527:
	.ascii	"_pos\000"
.LASF1208:
	.ascii	"__WALL 0x40000000\000"
.LASF43:
	.ascii	"__INT32_TYPE__ int\000"
.LASF936:
	.ascii	"_SC_USER_GROUPS_R _SC_USER_GROUPS_R\000"
.LASF1492:
	.ascii	"__S_IFCHR 0020000\000"
.LASF497:
	.ascii	"__bos0(ptr) __builtin_object_size (ptr, 0)\000"
.LASF1977:
	.ascii	"MOD_FREQUENCY ADJ_FREQUENCY\000"
.LASF1806:
	.ascii	"IEC958_AES3_CON_FS_NOTID (1<<0)\000"
.LASF311:
	.ascii	"__DA_FBIT__ 31\000"
.LASF2235:
	.ascii	"snd_seq_ev_set_variable(ev,datalen,dataptr) ((ev)->"
	.ascii	"flags &= ~SND_SEQ_EVENT_LENGTH_MASK, (ev)->flags |="
	.ascii	" SND_SEQ_EVENT_LENGTH_VARIABLE, (ev)->data.ext.len "
	.ascii	"= (datalen), (ev)->data.ext.ptr = (dataptr))\000"
.LASF1230:
	.ascii	"__BYTE_ORDER __LITTLE_ENDIAN\000"
.LASF382:
	.ascii	"__ELF__ 1\000"
.LASF1244:
	.ascii	"be16toh(x) __bswap_16 (x)\000"
.LASF1947:
	.ascii	"SND_LIB_VERSION_STR \"1.0.28\"\000"
.LASF1961:
	.ascii	"CLOCK_BOOTTIME_ALARM 9\000"
.LASF499:
	.ascii	"__warndecl(name,msg) extern void name (void) __attr"
	.ascii	"ibute__((__warning__ (msg)))\000"
.LASF2383:
	.ascii	"_SC_INT_MAX\000"
.LASF2143:
	.ascii	"SND_SEQ_ADDRESS_UNKNOWN 253\000"
.LASF886:
	.ascii	"_SC_ULONG_MAX _SC_ULONG_MAX\000"
.LASF1074:
	.ascii	"_G_IO_IO_FILE_VERSION 0x20001\000"
.LASF333:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF322:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF197:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF458:
	.ascii	"_LARGEFILE_SOURCE\000"
.LASF621:
	.ascii	"_POSIX_MONOTONIC_CLOCK 0\000"
.LASF2815:
	.ascii	"SND_MIXER_SCHN_LAST\000"
.LASF1716:
	.ascii	"IEC958_AES0_PRO_FS (3<<6)\000"
.LASF1185:
	.ascii	"_WCHAR_T \000"
.LASF93:
	.ascii	"__WCHAR_MAX__ 4294967295U\000"
.LASF1160:
	.ascii	"_IO_cleanup_region_start(_fct,_fp) \000"
.LASF1893:
	.ascii	"MIDI_CTL_LSB_PAN 0x2a\000"
.LASF410:
	.ascii	"__USE_FILE_OFFSET64\000"
.LASF1883:
	.ascii	"MIDI_CTL_MSB_GENERAL_PURPOSE3 0x12\000"
.LASF1369:
	.ascii	"O_CREAT 0100\000"
.LASF1224:
	.ascii	"__W_CONTINUED 0xffff\000"
.LASF312:
	.ascii	"__DA_IBIT__ 32\000"
.LASF295:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF369:
	.ascii	"__VFP_FP__ 1\000"
.LASF2463:
	.ascii	"_SC_TRACE_LOG\000"
.LASF2204:
	.ascii	"snd_seq_ev_is_sample_type(ev) snd_seq_type_check(ev"
	.ascii	", SND_SEQ_EVFLG_SAMPLE)\000"
.LASF2652:
	.ascii	"SND_PCM_TYPE_SHM\000"
.LASF310:
	.ascii	"__SA_IBIT__ 16\000"
.LASF1177:
	.ascii	"stderr stderr\000"
.LASF828:
	.ascii	"_SC_UIO_MAXIOV _SC_UIO_MAXIOV\000"
.LASF1417:
	.ascii	"F_SETLEASE 1024\000"
.LASF113:
	.ascii	"__INT_LEAST8_MAX__ 127\000"
.LASF2881:
	.ascii	"snd_pcm_hw_params_sizeof\000"
.LASF2201:
	.ascii	"snd_seq_ev_is_queue_type(ev) snd_seq_type_check(ev,"
	.ascii	" SND_SEQ_EVFLG_QUEUE)\000"
.LASF1686:
	.ascii	"EKEYREJECTED 129\000"
.LASF1861:
	.ascii	"MIDI_CMD_COMMON_TUNE_REQUEST 0xf6\000"
.LASF789:
	.ascii	"_SC_SHARED_MEMORY_OBJECTS _SC_SHARED_MEMORY_OBJECTS"
	.ascii	"\000"
.LASF1519:
	.ascii	"S_ISVTX __S_ISVTX\000"
.LASF489:
	.ascii	"__END_DECLS }\000"
.LASF844:
	.ascii	"_SC_THREAD_STACK_MIN _SC_THREAD_STACK_MIN\000"
.LASF431:
	.ascii	"_XOPEN_SOURCE\000"
.LASF224:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF1513:
	.ascii	"S_IFREG __S_IFREG\000"
.LASF233:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF1877:
	.ascii	"MIDI_CTL_MSB_PAN 0x0a\000"
.LASF2484:
	.ascii	"_SC_V7_LPBIG_OFFBIG\000"
.LASF847:
	.ascii	"_SC_THREAD_ATTR_STACKSIZE _SC_THREAD_ATTR_STACKSIZE"
	.ascii	"\000"
.LASF517:
	.ascii	"__nonnull(params) __attribute__ ((__nonnull__ param"
	.ascii	"s))\000"
.LASF680:
	.ascii	"__BLKCNT64_T_TYPE __SQUAD_TYPE\000"
.LASF1180:
	.ascii	"__STDIO_INLINE __extern_inline\000"
.LASF1119:
	.ascii	"_IO_CURRENTLY_PUTTING 0x800\000"
.LASF744:
	.ascii	"L_INCR SEEK_CUR\000"
.LASF1229:
	.ascii	"__PDP_ENDIAN 3412\000"
.LASF877:
	.ascii	"_SC_MB_LEN_MAX _SC_MB_LEN_MAX\000"
.LASF1411:
	.ascii	"__F_SETOWN_EX 15\000"
.LASF1075:
	.ascii	"_G_HAVE_ST_BLKSIZE defined (_STATBUF_ST_BLKSIZE)\000"
.LASF1:
	.ascii	"__cplusplus 201103L\000"
.LASF2481:
	.ascii	"_SC_V7_ILP32_OFF32\000"
.LASF2282:
	.ascii	"_SC_OPEN_MAX\000"
.LASF326:
	.ascii	"__STRICT_ANSI__ 1\000"
.LASF20:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF1231:
	.ascii	"__FLOAT_WORD_ORDER __BYTE_ORDER\000"
.LASF176:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF2037:
	.ascii	"snd_pcm_hw_params_alloca(ptr) __snd_alloca(ptr, snd"
	.ascii	"_pcm_hw_params)\000"
.LASF2022:
	.ascii	"snd_config_for_each(pos,next,node) for (pos = snd_c"
	.ascii	"onfig_iterator_first(node), next = snd_config_itera"
	.ascii	"tor_next(pos); pos != snd_config_iterator_end(node)"
	.ascii	"; pos = next, next = snd_config_iterator_next(pos))"
	.ascii	"\000"
.LASF1450:
	.ascii	"__POSIX_FADV_NOREUSE 5\000"
.LASF1756:
	.ascii	"IEC958_AES1_CON_DAT (IEC958_AES1_CON_MAGNETIC_ID|0x"
	.ascii	"00)\000"
.LASF2214:
	.ascii	"snd_seq_ev_is_variable(ev) (snd_seq_ev_length_type("
	.ascii	"ev) == SND_SEQ_EVENT_LENGTH_VARIABLE)\000"
.LASF2219:
	.ascii	"snd_seq_ev_timemode_type(ev) ((ev)->flags & SND_SEQ"
	.ascii	"_TIME_MODE_MASK)\000"
.LASF1064:
	.ascii	"_STDIO_USES_IOSTREAM \000"
.LASF1503:
	.ascii	"__S_ISVTX 01000\000"
.LASF1190:
	.ascii	"_BSD_WCHAR_T_ \000"
.LASF2185:
	.ascii	"SND_SEQ_REMOVE_DEST (1<<2)\000"
.LASF1270:
	.ascii	"__lldiv_t_defined 1\000"
.LASF2338:
	.ascii	"_SC_UIO_MAXIOV\000"
.LASF1532:
	.ascii	"_ASSERT_H 1\000"
.LASF1715:
	.ascii	"IEC958_AES0_PRO_FREQ_UNLOCKED (1<<5)\000"
.LASF2752:
	.ascii	"SND_TIMER_EVENT_PAUSE\000"
.LASF2149:
	.ascii	"snd_seq_client_pool_alloca(ptr) __snd_alloca(ptr, s"
	.ascii	"nd_seq_client_pool)\000"
.LASF513:
	.ascii	"__attribute_noinline__ __attribute__ ((__noinline__"
	.ascii	"))\000"
.LASF1901:
	.ascii	"MIDI_CTL_SUSTAIN 0x40\000"
.LASF1839:
	.ascii	"IEC958_AES4_CON_ORIGFS_22050 (11<<4)\000"
.LASF933:
	.ascii	"_SC_TIMEOUTS _SC_TIMEOUTS\000"
.LASF1344:
	.ascii	"__SIZEOF_PTHREAD_RWLOCKATTR_T 8\000"
.LASF131:
	.ascii	"__INT_FAST32_MAX__ 2147483647\000"
.LASF1025:
	.ascii	"_CS_POSIX_V6_LP64_OFF64_LDFLAGS _CS_POSIX_V6_LP64_O"
	.ascii	"FF64_LDFLAGS\000"
.LASF1556:
	.ascii	"_ASM_GENERIC_ERRNO_H \000"
.LASF1587:
	.ascii	"EROFS 30\000"
.LASF277:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF1688:
	.ascii	"ENOTRECOVERABLE 131\000"
.LASF694:
	.ascii	"__TIMER_T_TYPE void *\000"
.LASF2861:
	.ascii	"printf\000"
.LASF2060:
	.ascii	"snd_timer_id_alloca(ptr) __snd_alloca(ptr, snd_time"
	.ascii	"r_id)\000"
.LASF415:
	.ascii	"__USE_GNU\000"
.LASF1821:
	.ascii	"IEC958_AES4_CON_WORDLEN (7<<1)\000"
.LASF1219:
	.ascii	"__WIFSTOPPED(status) (((status) & 0xff) == 0x7f)\000"
.LASF398:
	.ascii	"__USE_POSIX2\000"
.LASF1279:
	.ascii	"__ino64_t_defined \000"
.LASF1316:
	.ascii	"__need_timeval\000"
.LASF133:
	.ascii	"__UINT_FAST8_MAX__ 255\000"
.LASF1644:
	.ascii	"EUSERS 87\000"
.LASF2153:
	.ascii	"SND_SEQ_PORT_CAP_WRITE (1<<1)\000"
.LASF13:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF70:
	.ascii	"__DEPRECATED 1\000"
.LASF866:
	.ascii	"_SC_2_UPE _SC_2_UPE\000"
.LASF1527:
	.ascii	"S_IRWXG (S_IRWXU >> 3)\000"
.LASF2176:
	.ascii	"snd_seq_port_subscribe_alloca(ptr) __snd_alloca(ptr"
	.ascii	", snd_seq_port_subscribe)\000"
.LASF2047:
	.ascii	"SND_RAWMIDI_SYNC 0x0004\000"
.LASF2812:
	.ascii	"SND_MIXER_SCHN_SIDE_LEFT\000"
.LASF2124:
	.ascii	"SND_SEQ_TIME_STAMP_TICK (0<<0)\000"
.LASF1630:
	.ascii	"EDOTDOT 73\000"
.LASF920:
	.ascii	"_SC_SINGLE_PROCESS _SC_SINGLE_PROCESS\000"
.LASF360:
	.ascii	"__arm__ 1\000"
.LASF896:
	.ascii	"_SC_XBS5_LP64_OFF64 _SC_XBS5_LP64_OFF64\000"
.LASF1247:
	.ascii	"htole32(x) (x)\000"
.LASF1823:
	.ascii	"IEC958_AES4_CON_WORDLEN_20_16 (1<<1)\000"
.LASF970:
	.ascii	"_SC_RAW_SOCKETS _SC_RAW_SOCKETS\000"
.LASF906:
	.ascii	"_SC_CLOCK_SELECTION _SC_CLOCK_SELECTION\000"
.LASF1923:
	.ascii	"MIDI_CTL_E1_REVERB_DEPTH 0x5b\000"
.LASF406:
	.ascii	"__USE_XOPEN2K8\000"
.LASF2774:
	.ascii	"SND_HWDEP_IFACE_EMUX_WAVETABLE\000"
.LASF1502:
	.ascii	"__S_ISGID 02000\000"
.LASF1182:
	.ascii	"__need_wchar_t \000"
.LASF640:
	.ascii	"_POSIX_V7_LP64_OFF64 -1\000"
.LASF1382:
	.ascii	"__O_DSYNC 010000\000"
.LASF405:
	.ascii	"__USE_XOPEN2KXSI\000"
.LASF2381:
	.ascii	"_SC_CHAR_MAX\000"
.LASF2771:
	.ascii	"SND_HWDEP_IFACE_VX\000"
.LASF1501:
	.ascii	"__S_ISUID 04000\000"
.LASF929:
	.ascii	"_SC_SPORADIC_SERVER _SC_SPORADIC_SERVER\000"
.LASF1483:
	.ascii	"_MKNOD_VER _MKNOD_VER_LINUX\000"
.LASF2310:
	.ascii	"_SC_SEM_NSEMS_MAX\000"
.LASF1333:
	.ascii	"__blkcnt_t_defined \000"
.LASF11:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF786:
	.ascii	"_SC_MEMORY_PROTECTION _SC_MEMORY_PROTECTION\000"
.LASF1207:
	.ascii	"__WNOTHREAD 0x20000000\000"
.LASF1172:
	.ascii	"L_cuserid 9\000"
.LASF720:
	.ascii	"_SIZET_ \000"
.LASF41:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF2213:
	.ascii	"snd_seq_ev_is_fixed(ev) (snd_seq_ev_length_type(ev)"
	.ascii	" == SND_SEQ_EVENT_LENGTH_FIXED)\000"
.LASF182:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF436:
	.ascii	"_LARGEFILE64_SOURCE 1\000"
.LASF1071:
	.ascii	"_G_va_list __gnuc_va_list\000"
.LASF2065:
	.ascii	"__ALSA_HWDEP_H \000"
.LASF1133:
	.ascii	"_IO_HEX 0100\000"
.LASF331:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF1580:
	.ascii	"ENFILE 23\000"
.LASF1781:
	.ascii	"IEC958_AES1_CON_ADC_COPYRIGHT_ID 0x16\000"
.LASF2563:
	.ascii	"SND_PCM_FORMAT_U16_LE\000"
.LASF396:
	.ascii	"__USE_ISOCXX11\000"
.LASF1416:
	.ascii	"F_GETOWN_EX __F_GETOWN_EX\000"
.LASF1800:
	.ascii	"IEC958_AES2_CON_SOURCE (15<<0)\000"
.LASF2621:
	.ascii	"SND_PCM_STATE_RUNNING\000"
.LASF736:
	.ascii	"X_OK 1\000"
.LASF444:
	.ascii	"_ATFILE_SOURCE 1\000"
.LASF1663:
	.ascii	"EISCONN 106\000"
.LASF498:
	.ascii	"__fortify_function __extern_always_inline __attribu"
	.ascii	"te_artificial__\000"
.LASF1770:
	.ascii	"IEC958_AES1_CON_BROADCAST2_ID 0x0e\000"
.LASF1714:
	.ascii	"IEC958_AES0_PRO_EMPHASIS_CCITT (7<<2)\000"
.LASF260:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF1047:
	.ascii	"_CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS _CS_POSIX_V7_LP"
	.ascii	"BIG_OFFBIG_LINTFLAGS\000"
.LASF1607:
	.ascii	"ENOCSI 50\000"
.LASF244:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF966:
	.ascii	"_SC_LEVEL4_CACHE_SIZE _SC_LEVEL4_CACHE_SIZE\000"
.LASF2648:
	.ascii	"SND_PCM_TYPE_HOOKS\000"
.LASF1684:
	.ascii	"EKEYEXPIRED 127\000"
.LASF2809:
	.ascii	"SND_MIXER_SCHN_REAR_RIGHT\000"
.LASF715:
	.ascii	"_SIZE_T_DEFINED \000"
.LASF729:
	.ascii	"__off64_t_defined \000"
.LASF1166:
	.ascii	"BUFSIZ _IO_BUFSIZ\000"
.LASF2825:
	.ascii	"AudioInterface\000"
.LASF2686:
	.ascii	"SND_CHMAP_UNKNOWN\000"
.LASF1349:
	.ascii	"_ALLOCA_H 1\000"
.LASF2342:
	.ascii	"_SC_PII_OSI_COTS\000"
.LASF2604:
	.ascii	"SND_PCM_FORMAT_S16\000"
.LASF1615:
	.ascii	"EDEADLOCK EDEADLK\000"
.LASF1209:
	.ascii	"__WCLONE 0x80000000\000"
.LASF1845:
	.ascii	"IEC958_AES5_CON_CGMSA_COPYONCE (1<<0)\000"
.LASF1479:
	.ascii	"_STAT_VER_LINUX 3\000"
.LASF1959:
	.ascii	"CLOCK_BOOTTIME 7\000"
.LASF1015:
	.ascii	"_CS_XBS5_LPBIG_OFFBIG_LINTFLAGS _CS_XBS5_LPBIG_OFFB"
	.ascii	"IG_LINTFLAGS\000"
.LASF1652:
	.ascii	"EOPNOTSUPP 95\000"
.LASF57:
	.ascii	"__INT_FAST8_TYPE__ signed char\000"
.LASF193:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF1605:
	.ascii	"ELNRNG 48\000"
.LASF2333:
	.ascii	"_SC_PII_SOCKET\000"
.LASF1691:
	.ascii	"ENOTSUP EOPNOTSUPP\000"
.LASF125:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295U\000"
.LASF2244:
	.ascii	"snd_seq_start_queue(seq,q,ev) snd_seq_control_queue"
	.ascii	"(seq, q, SND_SEQ_EVENT_START, 0, ev)\000"
.LASF1594:
	.ascii	"ENOLCK 37\000"
.LASF810:
	.ascii	"_SC_EXPR_NEST_MAX _SC_EXPR_NEST_MAX\000"
.LASF2458:
	.ascii	"_SC_V6_LPBIG_OFFBIG\000"
.LASF2306:
	.ascii	"_SC_MQ_PRIO_MAX\000"
.LASF630:
	.ascii	"_POSIX_TRACE_EVENT_FILTER -1\000"
.LASF1648:
	.ascii	"EPROTOTYPE 91\000"
.LASF2061:
	.ascii	"snd_timer_ginfo_alloca(ptr) __snd_alloca(ptr, snd_t"
	.ascii	"imer_ginfo)\000"
.LASF830:
	.ascii	"_SC_PII_INTERNET_STREAM _SC_PII_INTERNET_STREAM\000"
.LASF2784:
	.ascii	"SND_CTL_ELEM_TYPE_ENUMERATED\000"
.LASF959:
	.ascii	"_SC_LEVEL1_DCACHE_LINESIZE _SC_LEVEL1_DCACHE_LINESI"
	.ascii	"ZE\000"
.LASF1034:
	.ascii	"_CS_POSIX_V7_ILP32_OFF32_LIBS _CS_POSIX_V7_ILP32_OF"
	.ascii	"F32_LIBS\000"
.LASF1833:
	.ascii	"IEC958_AES4_CON_ORIGFS_96000 (5<<4)\000"
.LASF1309:
	.ascii	"_SIGSET_H_types 1\000"
.LASF1835:
	.ascii	"IEC958_AES4_CON_ORIGFS_88200 (7<<4)\000"
.LASF1188:
	.ascii	"__WCHAR_T \000"
.LASF749:
	.ascii	"_PC_NAME_MAX _PC_NAME_MAX\000"
.LASF2461:
	.ascii	"_SC_TRACE_EVENT_FILTER\000"
.LASF1412:
	.ascii	"__F_GETOWN_EX 16\000"
.LASF1277:
	.ascii	"__u_char_defined \000"
.LASF912:
	.ascii	"_SC_FD_MGMT _SC_FD_MGMT\000"
.LASF2105:
	.ascii	"SND_CTL_TLVT_DB_MINMAX_MUTE 0x0005\000"
.LASF385:
	.ascii	"__STDC_IEC_559__ 1\000"
.LASF2639:
	.ascii	"SND_PCM_TSTAMP_MMAP\000"
.LASF1943:
	.ascii	"SND_LIB_MINOR 0\000"
.LASF1276:
	.ascii	"_SYS_TYPES_H 1\000"
.LASF2217:
	.ascii	"snd_seq_ev_is_tick(ev) (snd_seq_ev_timestamp_type(e"
	.ascii	"v) == SND_SEQ_TIME_STAMP_TICK)\000"
.LASF2832:
	.ascii	"getRequiredBufferSize\000"
.LASF1998:
	.ascii	"STA_PPSERROR 0x0800\000"
.LASF196:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF1965:
	.ascii	"ADJ_FREQUENCY 0x0002\000"
.LASF2606:
	.ascii	"SND_PCM_FORMAT_S24\000"
.LASF2671:
	.ascii	"SND_PCM_TYPE_DSNOOP\000"
.LASF1997:
	.ascii	"STA_PPSWANDER 0x0400\000"
.LASF2228:
	.ascii	"snd_seq_ev_set_broadcast(ev) ((ev)->dest.client = S"
	.ascii	"ND_SEQ_ADDRESS_BROADCAST, (ev)->dest.port = SND_SEQ"
	.ascii	"_ADDRESS_BROADCAST)\000"
.LASF2190:
	.ascii	"SND_SEQ_REMOVE_EVENT_TYPE (1<<7)\000"
.LASF695:
	.ascii	"__BLKSIZE_T_TYPE __SLONGWORD_TYPE\000"
.LASF985:
	.ascii	"_CS_POSIX_V6_WIDTH_RESTRICTED_ENVS _CS_V6_WIDTH_RES"
	.ascii	"TRICTED_ENVS\000"
.LASF1120:
	.ascii	"_IO_IS_APPENDING 0x1000\000"
.LASF2092:
	.ascii	"SND_CTL_NAME_IEC958(expl,direction,what) \"IEC958 \""
	.ascii	" expl SND_CTL_NAME_ ##direction SND_CTL_NAME_IEC958"
	.ascii	"_ ##what\000"
.LASF2110:
	.ascii	"SND_CTL_NONBLOCK 0x0001\000"
.LASF1525:
	.ascii	"S_IWGRP (S_IWUSR >> 3)\000"
.LASF2415:
	.ascii	"_SC_C_LANG_SUPPORT_R\000"
.LASF1946:
	.ascii	"SND_LIB_VERSION ((SND_LIB_MAJOR<<16)| (SND_LIB_MINO"
	.ascii	"R<<8)| SND_LIB_SUBMINOR)\000"
.LASF2270:
	.ascii	"long long unsigned int\000"
.LASF18:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF1058:
	.ascii	"__need_FILE \000"
.LASF2107:
	.ascii	"SND_CTL_TLVT_CHMAP_FIXED 0x00101\000"
.LASF2184:
	.ascii	"SND_SEQ_REMOVE_OUTPUT (1<<1)\000"
.LASF1647:
	.ascii	"EMSGSIZE 90\000"
.LASF2398:
	.ascii	"_SC_NL_ARGMAX\000"
.LASF2511:
	.ascii	"_cur_column\000"
.LASF1267:
	.ascii	"WIFSTOPPED(status) __WIFSTOPPED (__WAIT_INT (status"
	.ascii	"))\000"
.LASF1392:
	.ascii	"O_NOFOLLOW __O_NOFOLLOW\000"
.LASF571:
	.ascii	"_XOPEN_LEGACY 1\000"
.LASF2598:
	.ascii	"SND_PCM_FORMAT_G723_24_1B\000"
.LASF2800:
	.ascii	"SND_CTL_EVENT_LAST\000"
.LASF2331:
	.ascii	"_SC_PII\000"
.LASF2772:
	.ascii	"SND_HWDEP_IFACE_MIXART\000"
.LASF2294:
	.ascii	"_SC_MAPPED_FILES\000"
.LASF768:
	.ascii	"_SC_CHILD_MAX _SC_CHILD_MAX\000"
.LASF1678:
	.ascii	"EREMOTEIO 121\000"
.LASF1129:
	.ascii	"_IO_RIGHT 04\000"
.LASF965:
	.ascii	"_SC_LEVEL3_CACHE_LINESIZE _SC_LEVEL3_CACHE_LINESIZE"
	.ascii	"\000"
.LASF2476:
	.ascii	"_SC_LEVEL4_CACHE_SIZE\000"
.LASF1679:
	.ascii	"EDQUOT 122\000"
.LASF1545:
	.ascii	"POLLWRBAND 0x200\000"
.LASF2008:
	.ascii	"SND_DLSYM_BUILD_VERSION(name,version) static struct"
	.ascii	" snd_dlsym_link __SND_DLSYM_VERSION(snd_dlsym_, nam"
	.ascii	"e, version); void __SND_DLSYM_VERSION(snd_dlsym_con"
	.ascii	"structor_, name, version) (void) __attribute__ ((co"
	.ascii	"nstructor)); void __SND_DLSYM_VERSION(snd_dlsym_con"
	.ascii	"structor_, name, version) (void) { __SND_DLSYM_VERS"
	.ascii	"ION(snd_dlsym_, name, version).next = snd_dlsym_sta"
	.ascii	"rt; __SND_DLSYM_VERSION(snd_dlsym_, name, version)."
	.ascii	"dlsym_name = #name; __SND_DLSYM_VERSION(snd_dlsym_,"
	.ascii	" name, version).dlsym_ptr = (void *)&name; snd_dlsy"
	.ascii	"m_start = &__SND_DLSYM_VERSION(snd_dlsym_, name, ve"
	.ascii	"rsion); }\000"
.LASF1174:
	.ascii	"FOPEN_MAX 16\000"
.LASF1967:
	.ascii	"ADJ_ESTERROR 0x0008\000"
.LASF1802:
	.ascii	"IEC958_AES2_CON_CHANNEL (15<<4)\000"
.LASF2327:
	.ascii	"_SC_2_FORT_DEV\000"
.LASF2540:
	.ascii	"_snd_pcm_subclass\000"
.LASF1307:
	.ascii	"__FD_CLR(d,s) ((void) (__FDS_BITS (s)[__FD_ELT(d)] "
	.ascii	"&= ~__FD_MASK(d)))\000"
.LASF1248:
	.ascii	"be32toh(x) __bswap_32 (x)\000"
.LASF1887:
	.ascii	"MIDI_CTL_LSB_BREATH 0x22\000"
.LASF2608:
	.ascii	"SND_PCM_FORMAT_S32\000"
.LASF928:
	.ascii	"_SC_SPAWN _SC_SPAWN\000"
.LASF1037:
	.ascii	"_CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS _CS_POSIX_V7_ILP3"
	.ascii	"2_OFFBIG_LDFLAGS\000"
.LASF2781:
	.ascii	"SND_CTL_ELEM_TYPE_NONE\000"
.LASF505:
	.ascii	"__REDIRECT_NTHNL(name,proto,alias) name proto __THR"
	.ascii	"OWNL __asm__ (__ASMNAME (#alias))\000"
.LASF1040:
	.ascii	"_CS_POSIX_V7_LP64_OFF64_CFLAGS _CS_POSIX_V7_LP64_OF"
	.ascii	"F64_CFLAGS\000"
.LASF1262:
	.ascii	"WEXITSTATUS(status) __WEXITSTATUS (__WAIT_INT (stat"
	.ascii	"us))\000"
.LASF112:
	.ascii	"__UINT64_MAX__ 18446744073709551615ULL\000"
.LASF189:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF2287:
	.ascii	"_SC_REALTIME_SIGNALS\000"
.LASF1590:
	.ascii	"EDOM 33\000"
.LASF1534:
	.ascii	"_ASSERT_H_DECLS \000"
.LASF584:
	.ascii	"_POSIX_NO_TRUNC 1\000"
.LASF1124:
	.ascii	"_IO_FLAGS2_MMAP 1\000"
.LASF1951:
	.ascii	"CLOCKS_PER_SEC 1000000l\000"
.LASF1783:
	.ascii	"IEC958_AES1_CON_ADC_COPYRIGHT_OTHER (IEC958_AES1_CO"
	.ascii	"N_ADC_COPYRIGHT_ID|0x60)\000"
.LASF1704:
	.ascii	"_VA_LIST \000"
.LASF2674:
	.ascii	"SND_PCM_TYPE_SOFTVOL\000"
.LASF1676:
	.ascii	"ENAVAIL 119\000"
.LASF710:
	.ascii	"_T_SIZE \000"
.LASF2330:
	.ascii	"_SC_2_LOCALEDEF\000"
.LASF2667:
	.ascii	"SND_PCM_TYPE_LINEAR_FLOAT\000"
.LASF746:
	.ascii	"_PC_LINK_MAX _PC_LINK_MAX\000"
.LASF1772:
	.ascii	"IEC958_AES1_CON_MUSICAL_ID 0x05\000"
.LASF123:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
.LASF2541:
	.ascii	"SND_PCM_SUBCLASS_GENERIC_MIX\000"
.LASF2875:
	.ascii	"~AudioInterface\000"
.LASF211:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF12:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF2249:
	.ascii	"snd_seq_ev_set_noteon(ev,ch,key,vel) ((ev)->type = "
	.ascii	"SND_SEQ_EVENT_NOTEON, snd_seq_ev_set_fixed(ev), (ev"
	.ascii	")->data.note.channel = (ch), (ev)->data.note.note ="
	.ascii	" (key), (ev)->data.note.velocity = (vel))\000"
.LASF95:
	.ascii	"__WINT_MAX__ 4294967295U\000"
.LASF152:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF895:
	.ascii	"_SC_XBS5_ILP32_OFFBIG _SC_XBS5_ILP32_OFFBIG\000"
.LASF527:
	.ascii	"__glibc_unlikely(cond) __builtin_expect ((cond), 0)"
	.ascii	"\000"
.LASF1562:
	.ascii	"EIO 5\000"
.LASF99:
	.ascii	"__INTMAX_MAX__ 9223372036854775807LL\000"
.LASF916:
	.ascii	"_SC_FILE_LOCKING _SC_FILE_LOCKING\000"
.LASF1215:
	.ascii	"__WTERMSIG(status) ((status) & 0x7f)\000"
.LASF814:
	.ascii	"_SC_2_VERSION _SC_2_VERSION\000"
.LASF997:
	.ascii	"_CS_LFS64_LDFLAGS _CS_LFS64_LDFLAGS\000"
.LASF1855:
	.ascii	"MIDI_CMD_CHANNEL_PRESSURE 0xd0\000"
.LASF212:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF2005:
	.ascii	"__isleap(year) ((year) % 4 == 0 && ((year) % 100 !="
	.ascii	" 0 || (year) % 400 == 0))\000"
.LASF2696:
	.ascii	"SND_CHMAP_SR\000"
.LASF2489:
	.ascii	"_SC_TRACE_USER_EVENT_MAX\000"
.LASF1356:
	.ascii	"strdupa(s) (__extension__ ({ const char *__old = (s"
	.ascii	"); size_t __len = strlen (__old) + 1; char *__new ="
	.ascii	" (char *) __builtin_alloca (__len); (char *) memcpy"
	.ascii	" (__new, __old, __len); }))\000"
.LASF2504:
	.ascii	"_IO_backup_base\000"
.LASF454:
	.ascii	"__USE_XOPEN2K8 1\000"
.LASF2066:
	.ascii	"SND_HWDEP_DLSYM_VERSION _dlsym_hwdep_001\000"
.LASF2802:
	.ascii	"SND_MIXER_ELEM_SIMPLE\000"
.LASF2836:
	.ascii	"_ZN14AudioInterfaceD2Ev\000"
.LASF254:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF2495:
	.ascii	"_IO_read_ptr\000"
.LASF51:
	.ascii	"__INT_LEAST32_TYPE__ int\000"
.LASF2380:
	.ascii	"_SC_CHAR_BIT\000"
.LASF1588:
	.ascii	"EMLINK 31\000"
.LASF1760:
	.ascii	"IEC958_AES1_CON_MAGNETIC_OTHER (IEC958_AES1_CON_MAG"
	.ascii	"NETIC_ID|0x78)\000"
.LASF2721:
	.ascii	"SND_CHMAP_BLC\000"
.LASF1459:
	.ascii	"SYNC_FILE_RANGE_WAIT_AFTER 4\000"
.LASF2147:
	.ascii	"snd_seq_system_info_alloca(ptr) __snd_alloca(ptr, s"
	.ascii	"nd_seq_system_info)\000"
.LASF611:
	.ascii	"_POSIX_REGEXP 1\000"
.LASF551:
	.ascii	"__stub_revoke \000"
.LASF1082:
	.ascii	"_IO_off64_t __off64_t\000"
.LASF697:
	.ascii	"__SSIZE_T_TYPE __SWORD_TYPE\000"
.LASF1371:
	.ascii	"O_NOCTTY 0400\000"
.LASF948:
	.ascii	"_SC_V6_LPBIG_OFFBIG _SC_V6_LPBIG_OFFBIG\000"
.LASF1095:
	.ascii	"_IO_UNIFIED_JUMPTABLES 1\000"
.LASF1705:
	.ascii	"_VA_LIST_T_H \000"
.LASF702:
	.ascii	"__ssize_t_defined \000"
.LASF2820:
	.ascii	"channels\000"
.LASF879:
	.ascii	"_SC_SSIZE_MAX _SC_SSIZE_MAX\000"
.LASF1787:
	.ascii	"IEC958_AES1_CON_SOLIDMEM_OTHER (IEC958_AES1_CON_SOL"
	.ascii	"IDMEM_ID|0x70)\000"
.LASF443:
	.ascii	"_ATFILE_SOURCE\000"
.LASF1690:
	.ascii	"EHWPOISON 133\000"
.LASF120:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF690:
	.ascii	"__SUSECONDS_T_TYPE __SLONGWORD_TYPE\000"
.LASF2118:
	.ascii	"snd_ctl_elem_info_alloca(ptr) __snd_alloca(ptr, snd"
	.ascii	"_ctl_elem_info)\000"
.LASF1062:
	.ascii	"____FILE_defined 1\000"
.LASF1926:
	.ascii	"MIDI_CTL_E4_DETUNE_DEPTH 0x5e\000"
.LASF2725:
	.ascii	"SND_PCM_HOOK_TYPE_HW_PARAMS\000"
.LASF2552:
	.ascii	"SND_PCM_ACCESS_MMAP_COMPLEX\000"
.LASF2062:
	.ascii	"snd_timer_info_alloca(ptr) __snd_alloca(ptr, snd_ti"
	.ascii	"mer_info)\000"
.LASF160:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF1830:
	.ascii	"IEC958_AES4_CON_ORIGFS_192000 (1<<4)\000"
.LASF880:
	.ascii	"_SC_SCHAR_MAX _SC_SCHAR_MAX\000"
.LASF946:
	.ascii	"_SC_V6_ILP32_OFFBIG _SC_V6_ILP32_OFFBIG\000"
.LASF399:
	.ascii	"__USE_POSIX199309\000"
.LASF2158:
	.ascii	"SND_SEQ_PORT_CAP_SUBS_WRITE (1<<6)\000"
.LASF775:
	.ascii	"_SC_SAVED_IDS _SC_SAVED_IDS\000"
.LASF2714:
	.ascii	"SND_CHMAP_TFLC\000"
.LASF2584:
	.ascii	"SND_PCM_FORMAT_SPECIAL\000"
.LASF1950:
	.ascii	"_BITS_TIME_H 1\000"
.LASF2659:
	.ascii	"SND_PCM_TYPE_RATE\000"
.LASF1272:
	.ascii	"EXIT_FAILURE 1\000"
.LASF1614:
	.ascii	"EBADSLT 57\000"
.LASF6:
	.ascii	"__VERSION__ \"4.9.2\"\000"
.LASF177:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF1448:
	.ascii	"FNDELAY O_NDELAY\000"
.LASF2798:
	.ascii	"_snd_ctl_event_type\000"
.LASF788:
	.ascii	"_SC_SEMAPHORES _SC_SEMAPHORES\000"
.LASF2123:
	.ascii	"__ALSA_SEQ_EVENT_H \000"
.LASF2384:
	.ascii	"_SC_INT_MIN\000"
.LASF608:
	.ascii	"_POSIX_SHARED_MEMORY_OBJECTS 200809L\000"
.LASF428:
	.ascii	"_POSIX_SOURCE 1\000"
.LASF2595:
	.ascii	"SND_PCM_FORMAT_U18_3LE\000"
.LASF1585:
	.ascii	"ENOSPC 28\000"
.LASF2340:
	.ascii	"_SC_PII_INTERNET_STREAM\000"
.LASF1964:
	.ascii	"ADJ_OFFSET 0x0001\000"
.LASF44:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF1351:
	.ascii	"alloca(size) __builtin_alloca (size)\000"
.LASF2530:
	.ascii	"F_OWNER_PGRP\000"
.LASF168:
	.ascii	"__DBL_DENORM_MIN__ double(4.9406564584124654e-324L)"
	.ascii	"\000"
.LASF2320:
	.ascii	"_SC_EXPR_NEST_MAX\000"
.LASF190:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF1723:
	.ascii	"IEC958_AES0_CON_EMPHASIS_NONE (0<<3)\000"
.LASF2357:
	.ascii	"_SC_THREAD_ATTR_STACKSIZE\000"
.LASF1721:
	.ascii	"IEC958_AES0_CON_NOT_COPYRIGHT (1<<2)\000"
.LASF2510:
	.ascii	"_old_offset\000"
.LASF2835:
	.ascii	"__in_chrg\000"
.LASF2212:
	.ascii	"snd_seq_ev_length_type(ev) ((ev)->flags & SND_SEQ_E"
	.ascii	"VENT_LENGTH_MASK)\000"
.LASF2312:
	.ascii	"_SC_SIGQUEUE_MAX\000"
.LASF426:
	.ascii	"_ISOC11_SOURCE 1\000"
.LASF2464:
	.ascii	"_SC_LEVEL1_ICACHE_SIZE\000"
.LASF2251:
	.ascii	"snd_seq_ev_set_keypress(ev,ch,key,vel) ((ev)->type "
	.ascii	"= SND_SEQ_EVENT_KEYPRESS, snd_seq_ev_set_fixed(ev),"
	.ascii	" (ev)->data.note.channel = (ch), (ev)->data.note.no"
	.ascii	"te = (key), (ev)->data.note.velocity = (vel))\000"
.LASF2422:
	.ascii	"_SC_FD_MGMT\000"
.LASF2833:
	.ascii	"_ZN14AudioInterface21getRequiredBufferSizeEv\000"
.LASF28:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF1108:
	.ascii	"_IO_USER_BUF 1\000"
.LASF660:
	.ascii	"__UWORD_TYPE unsigned int\000"
.LASF2492:
	.ascii	"_SC_THREAD_ROBUST_PRIO_PROTECT\000"
.LASF2175:
	.ascii	"snd_seq_port_info_alloca(ptr) __snd_alloca(ptr, snd"
	.ascii	"_seq_port_info)\000"
.LASF1511:
	.ascii	"S_IFCHR __S_IFCHR\000"
.LASF2163:
	.ascii	"SND_SEQ_PORT_TYPE_MIDI_GS (1<<3)\000"
.LASF308:
	.ascii	"__HA_IBIT__ 8\000"
.LASF1820:
	.ascii	"IEC958_AES4_CON_MAX_WORDLEN_24 (1<<0)\000"
.LASF314:
	.ascii	"__TA_IBIT__ 64\000"
.LASF2020:
	.ascii	"SND_CONFIG_DLSYM_VERSION_EVALUATE _dlsym_config_eva"
	.ascii	"luate_001\000"
.LASF2126:
	.ascii	"SND_SEQ_TIME_STAMP_MASK (1<<0)\000"
.LASF1227:
	.ascii	"__LITTLE_ENDIAN 1234\000"
.LASF1831:
	.ascii	"IEC958_AES4_CON_ORIGFS_12000 (2<<4)\000"
.LASF1242:
	.ascii	"htobe16(x) __bswap_16 (x)\000"
.LASF1430:
	.ascii	"LOCK_EX 2\000"
.LASF1767:
	.ascii	"IEC958_AES1_CON_IEC62105 (IEC958_AES1_CON_BROADCAST"
	.ascii	"1_ID|0x20)\000"
.LASF2159:
	.ascii	"SND_SEQ_PORT_CAP_NO_EXPORT (1<<7)\000"
.LASF290:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF471:
	.ascii	"__GNU_LIBRARY__ 6\000"
.LASF2854:
	.ascii	"snd_pcm_hw_params_any\000"
.LASF2269:
	.ascii	"long long int\000"
.LASF1621:
	.ascii	"ENONET 64\000"
.LASF141:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF684:
	.ascii	"__FSFILCNT64_T_TYPE __UQUAD_TYPE\000"
.LASF2819:
	.ascii	"samplingRate\000"
.LASF947:
	.ascii	"_SC_V6_LP64_OFF64 _SC_V6_LP64_OFF64\000"
.LASF992:
	.ascii	"_CS_LFS_CFLAGS _CS_LFS_CFLAGS\000"
.LASF1079:
	.ascii	"_IO_size_t size_t\000"
.LASF2099:
	.ascii	"SND_CTL_POWER_D3cold (SND_CTL_POWER_D3|0x0001)\000"
.LASF2509:
	.ascii	"_flags2\000"
.LASF937:
	.ascii	"_SC_2_PBS _SC_2_PBS\000"
.LASF1195:
	.ascii	"__INT_WCHAR_T_H \000"
.LASF1031:
	.ascii	"_CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS _CS_POSIX_V6_LP"
	.ascii	"BIG_OFFBIG_LINTFLAGS\000"
.LASF315:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF1669:
	.ascii	"EHOSTDOWN 112\000"
.LASF1296:
	.ascii	"__timer_t_defined 1\000"
.LASF1436:
	.ascii	"LOCK_RW 192\000"
.LASF206:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF900:
	.ascii	"_SC_XOPEN_REALTIME_THREADS _SC_XOPEN_REALTIME_THREA"
	.ascii	"DS\000"
.LASF355:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF999:
	.ascii	"_CS_LFS64_LINTFLAGS _CS_LFS64_LINTFLAGS\000"
.LASF2435:
	.ascii	"_SC_REGEX_VERSION\000"
.LASF1326:
	.ascii	"FD_ISSET(fd,fdsetp) __FD_ISSET (fd, fdsetp)\000"
.LASF1385:
	.ascii	"F_SETLK 6\000"
.LASF979:
	.ascii	"_SC_TRACE_USER_EVENT_MAX _SC_TRACE_USER_EVENT_MAX\000"
.LASF2785:
	.ascii	"SND_CTL_ELEM_TYPE_BYTES\000"
.LASF109:
	.ascii	"__UINT8_MAX__ 255\000"
.LASF354:
	.ascii	"__ARM_FEATURE_LDREX 15\000"
.LASF609:
	.ascii	"_POSIX_CPUTIME 0\000"
.LASF441:
	.ascii	"_SVID_SOURCE\000"
.LASF1798:
	.ascii	"IEC958_AES2_PRO_WORDLEN_24_20 (5<<3)\000"
.LASF1402:
	.ascii	"F_SETFD 2\000"
.LASF1210:
	.ascii	"__ENUM_IDTYPE_T 1\000"
.LASF1264:
	.ascii	"WSTOPSIG(status) __WSTOPSIG (__WAIT_INT (status))\000"
.LASF1616:
	.ascii	"EBFONT 59\000"
.LASF2426:
	.ascii	"_SC_FILE_LOCKING\000"
.LASF1014:
	.ascii	"_CS_XBS5_LPBIG_OFFBIG_LIBS _CS_XBS5_LPBIG_OFFBIG_LI"
	.ascii	"BS\000"
.LASF276:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF1637:
	.ascii	"ELIBBAD 80\000"
.LASF854:
	.ascii	"_SC_PHYS_PAGES _SC_PHYS_PAGES\000"
.LASF2532:
	.ascii	"snd_pcm_hw_params_t\000"
.LASF2614:
	.ascii	"_snd_pcm_subformat\000"
.LASF1238:
	.ascii	"__bswap_constant_16(x) ((unsigned short int)((((x) "
	.ascii	">> 8) & 0xffu) | (((x) & 0xffu) << 8)))\000"
.LASF2622:
	.ascii	"SND_PCM_STATE_XRUN\000"
.LASF2628:
	.ascii	"_snd_pcm_start\000"
.LASF1081:
	.ascii	"_IO_off_t __off_t\000"
.LASF2238:
	.ascii	"snd_seq_ev_set_queue_start(ev,q) snd_seq_ev_set_que"
	.ascii	"ue_control(ev, SND_SEQ_EVENT_START, q, 0)\000"
.LASF361:
	.ascii	"__ARM_ARCH 7\000"
.LASF627:
	.ascii	"_POSIX_SPORADIC_SERVER -1\000"
.LASF2365:
	.ascii	"_SC_AVPHYS_PAGES\000"
.LASF1777:
	.ascii	"IEC958_AES1_CON_ADC_ID 0x06\000"
.LASF223:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF2387:
	.ascii	"_SC_MB_LEN_MAX\000"
.LASF569:
	.ascii	"_XOPEN_CRYPT 1\000"
.LASF1622:
	.ascii	"ENOPKG 65\000"
.LASF1002:
	.ascii	"_CS_XBS5_ILP32_OFF32_LIBS _CS_XBS5_ILP32_OFF32_LIBS"
	.ascii	"\000"
.LASF137:
	.ascii	"__INTPTR_MAX__ 2147483647\000"
.LASF2335:
	.ascii	"_SC_PII_OSI\000"
.LASF2250:
	.ascii	"snd_seq_ev_set_noteoff(ev,ch,key,vel) ((ev)->type ="
	.ascii	" SND_SEQ_EVENT_NOTEOFF, snd_seq_ev_set_fixed(ev), ("
	.ascii	"ev)->data.note.channel = (ch), (ev)->data.note.note"
	.ascii	" = (key), (ev)->data.note.velocity = (vel))\000"
.LASF2278:
	.ascii	"_SC_ARG_MAX\000"
.LASF171:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF175:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF2539:
	.ascii	"SND_PCM_CLASS_LAST\000"
.LASF1916:
	.ascii	"MIDI_CTL_SC9 0x4e\000"
.LASF186:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF414:
	.ascii	"__USE_ATFILE\000"
.LASF1164:
	.ascii	"_IOLBF 1\000"
.LASF2296:
	.ascii	"_SC_MEMLOCK_RANGE\000"
.LASF1788:
	.ascii	"IEC958_AES1_CON_EXPERIMENTAL 0x40\000"
.LASF559:
	.ascii	"_POSIX2_C_BIND __POSIX2_THIS_VERSION\000"
.LASF1668:
	.ascii	"ECONNREFUSED 111\000"
.LASF2300:
	.ascii	"_SC_SHARED_MEMORY_OBJECTS\000"
.LASF138:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF2044:
	.ascii	"SND_RAWMIDI_DLSYM_VERSION _dlsym_rawmidi_001\000"
.LASF213:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF712:
	.ascii	"_SIZE_T_ \000"
.LASF855:
	.ascii	"_SC_AVPHYS_PAGES _SC_AVPHYS_PAGES\000"
.LASF1860:
	.ascii	"MIDI_CMD_COMMON_SONG_SELECT 0xf3\000"
.LASF1543:
	.ascii	"POLLRDBAND 0x080\000"
.LASF956:
	.ascii	"_SC_LEVEL1_ICACHE_LINESIZE _SC_LEVEL1_ICACHE_LINESI"
	.ascii	"ZE\000"
.LASF380:
	.ascii	"__unix 1\000"
.LASF1010:
	.ascii	"_CS_XBS5_LP64_OFF64_LIBS _CS_XBS5_LP64_OFF64_LIBS\000"
.LASF2382:
	.ascii	"_SC_CHAR_MIN\000"
.LASF1060:
	.ascii	"__FILE_defined 1\000"
.LASF996:
	.ascii	"_CS_LFS64_CFLAGS _CS_LFS64_CFLAGS\000"
.LASF784:
	.ascii	"_SC_MEMLOCK _SC_MEMLOCK\000"
.LASF1374:
	.ascii	"O_NONBLOCK 04000\000"
.LASF516:
	.ascii	"__attribute_format_strfmon__(a,b) __attribute__ ((_"
	.ascii	"_format__ (__strfmon__, a, b)))\000"
.LASF2068:
	.ascii	"SND_HWDEP_OPEN_WRITE (O_WRONLY)\000"
.LASF791:
	.ascii	"_SC_AIO_MAX _SC_AIO_MAX\000"
.LASF1506:
	.ascii	"__S_IEXEC 0100\000"
.LASF1163:
	.ascii	"_IOFBF 0\000"
.LASF1842:
	.ascii	"IEC958_AES4_CON_ORIGFS_44100 (15<<4)\000"
.LASF2570:
	.ascii	"SND_PCM_FORMAT_S32_BE\000"
.LASF210:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF1665:
	.ascii	"ESHUTDOWN 108\000"
.LASF1682:
	.ascii	"ECANCELED 125\000"
.LASF2087:
	.ascii	"SND_CTL_NAME_IEC958_DEFAULT \"Default\"\000"
.LASF80:
	.ascii	"__cpp_static_assert 200410\000"
.LASF986:
	.ascii	"_CS_GNU_LIBC_VERSION _CS_GNU_LIBC_VERSION\000"
.LASF2152:
	.ascii	"SND_SEQ_PORT_CAP_READ (1<<0)\000"
.LASF818:
	.ascii	"_SC_2_FORT_RUN _SC_2_FORT_RUN\000"
.LASF1389:
	.ascii	"F_SETLKW64 14\000"
.LASF1797:
	.ascii	"IEC958_AES2_PRO_WORDLEN_23_19 (4<<3)\000"
.LASF2236:
	.ascii	"snd_seq_ev_set_varusr(ev,datalen,dataptr) ((ev)->fl"
	.ascii	"ags &= ~SND_SEQ_EVENT_LENGTH_MASK, (ev)->flags |= S"
	.ascii	"ND_SEQ_EVENT_LENGTH_VARUSR, (ev)->data.ext.len = (d"
	.ascii	"atalen), (ev)->data.ext.ptr = (dataptr))\000"
.LASF2644:
	.ascii	"_snd_pcm_hw_params\000"
.LASF2615:
	.ascii	"SND_PCM_SUBFORMAT_STD\000"
.LASF2410:
	.ascii	"_SC_XOPEN_REALTIME_THREADS\000"
.LASF874:
	.ascii	"_SC_INT_MIN _SC_INT_MIN\000"
.LASF2749:
	.ascii	"SND_TIMER_EVENT_START\000"
.LASF179:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF748:
	.ascii	"_PC_MAX_INPUT _PC_MAX_INPUT\000"
.LASF21:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF504:
	.ascii	"__REDIRECT_NTH(name,proto,alias) name proto __THROW"
	.ascii	" __asm__ (__ASMNAME (#alias))\000"
.LASF1243:
	.ascii	"htole16(x) (x)\000"
.LASF2654:
	.ascii	"SND_PCM_TYPE_COPY\000"
.LASF2359:
	.ascii	"_SC_THREAD_PRIO_INHERIT\000"
.LASF2663:
	.ascii	"SND_PCM_TYPE_METER\000"
.LASF1497:
	.ascii	"__S_IFSOCK 0140000\000"
.LASF1441:
	.ascii	"DN_RENAME 0x00000010\000"
.LASF2091:
	.ascii	"SND_CTL_NAME_IEC958_PCM_STREAM \"PCM Stream\"\000"
.LASF473:
	.ascii	"__GLIBC_MINOR__ 19\000"
.LASF2474:
	.ascii	"_SC_LEVEL3_CACHE_ASSOC\000"
.LASF155:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF2363:
	.ascii	"_SC_NPROCESSORS_ONLN\000"
.LASF2074:
	.ascii	"__ALSA_CONTROL_H \000"
.LASF754:
	.ascii	"_PC_VDISABLE _PC_VDISABLE\000"
.LASF368:
	.ascii	"__THUMBEL__ 1\000"
.LASF2188:
	.ascii	"SND_SEQ_REMOVE_TIME_AFTER (1<<5)\000"
.LASF681:
	.ascii	"__FSBLKCNT_T_TYPE __ULONGWORD_TYPE\000"
.LASF2617:
	.ascii	"_snd_pcm_state\000"
.LASF1881:
	.ascii	"MIDI_CTL_MSB_GENERAL_PURPOSE1 0x10\000"
.LASF50:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF676:
	.ascii	"__PID_T_TYPE __S32_TYPE\000"
.LASF2088:
	.ascii	"SND_CTL_NAME_IEC958_MASK \"Mask\"\000"
.LASF1537:
	.ascii	"__ASSERT_FUNCTION __PRETTY_FUNCTION__\000"
.LASF2077:
	.ascii	"SND_CTL_EVENT_MASK_VALUE (1<<0)\000"
.LASF1741:
	.ascii	"IEC958_AES1_CON_IEC908_CD (IEC958_AES1_CON_LASEROPT"
	.ascii	"_ID|0x00)\000"
.LASF1875:
	.ascii	"MIDI_CTL_MSB_MAIN_VOLUME 0x07\000"
.LASF1603:
	.ascii	"EL3HLT 46\000"
.LASF790:
	.ascii	"_SC_AIO_LISTIO_MAX _SC_AIO_LISTIO_MAX\000"
.LASF2737:
	.ascii	"SND_TIMER_CLASS_CARD\000"
.LASF296:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF1755:
	.ascii	"IEC958_AES1_CON_MAGNETIC_ID 0x03\000"
.LASF782:
	.ascii	"_SC_FSYNC _SC_FSYNC\000"
.LASF2459:
	.ascii	"_SC_HOST_NAME_MAX\000"
.LASF1898:
	.ascii	"MIDI_CTL_LSB_GENERAL_PURPOSE2 0x31\000"
.LASF840:
	.ascii	"_SC_LOGIN_NAME_MAX _SC_LOGIN_NAME_MAX\000"
.LASF19:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF994:
	.ascii	"_CS_LFS_LIBS _CS_LFS_LIBS\000"
.LASF2409:
	.ascii	"_SC_XOPEN_REALTIME\000"
.LASF205:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF706:
	.ascii	"__SIZE_T__ \000"
.LASF2318:
	.ascii	"_SC_COLL_WEIGHTS_MAX\000"
.LASF832:
	.ascii	"_SC_PII_OSI_COTS _SC_PII_OSI_COTS\000"
.LASF32:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF2428:
	.ascii	"_SC_MONOTONIC_CLOCK\000"
.LASF603:
	.ascii	"_POSIX_PRIORITIZED_IO 200809L\000"
.LASF2223:
	.ascii	"__ALSA_SEQMID_H \000"
.LASF1713:
	.ascii	"IEC958_AES0_PRO_EMPHASIS_5015 (3<<2)\000"
.LASF1109:
	.ascii	"_IO_UNBUFFERED 2\000"
.LASF53:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF2166:
	.ascii	"SND_SEQ_PORT_TYPE_MIDI_GM2 (1<<6)\000"
.LASF1949:
	.ascii	"_TIME_H 1\000"
.LASF2280:
	.ascii	"_SC_CLK_TCK\000"
.LASF907:
	.ascii	"_SC_CPUTIME _SC_CPUTIME\000"
.LASF500:
	.ascii	"__warnattr(msg) __attribute__((__warning__ (msg)))\000"
.LASF485:
	.ascii	"__STRING(x) #x\000"
.LASF2731:
	.ascii	"SND_RAWMIDI_STREAM_INPUT\000"
.LASF387:
	.ascii	"__STDC_ISO_10646__ 201103L\000"
.LASF2751:
	.ascii	"SND_TIMER_EVENT_CONTINUE\000"
.LASF2195:
	.ascii	"_SND_SEQ_TYPE_OPT(x) ((x)<<24)\000"
.LASF685:
	.ascii	"__FSWORD_T_TYPE __SWORD_TYPE\000"
.LASF38:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF1631:
	.ascii	"EBADMSG 74\000"
.LASF1063:
	.ascii	"__need___FILE\000"
.LASF469:
	.ascii	"__USE_FORTIFY_LEVEL 0\000"
.LASF455:
	.ascii	"__USE_XOPEN 1\000"
.LASF452:
	.ascii	"__USE_POSIX199506 1\000"
.LASF1871:
	.ascii	"MIDI_CTL_MSB_BREATH 0x02\000"
.LASF222:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF592:
	.ascii	"_POSIX_THREAD_ATTR_STACKSIZE 200809L\000"
.LASF2114:
	.ascii	"snd_ctl_elem_id_alloca(ptr) __snd_alloca(ptr, snd_c"
	.ascii	"tl_elem_id)\000"
.LASF2846:
	.ascii	"operator delete\000"
.LASF2265:
	.ascii	"unsigned int\000"
.LASF1671:
	.ascii	"EALREADY 114\000"
.LASF1388:
	.ascii	"F_SETLK64 13\000"
.LASF1019:
	.ascii	"_CS_POSIX_V6_ILP32_OFF32_LINTFLAGS _CS_POSIX_V6_ILP"
	.ascii	"32_OFF32_LINTFLAGS\000"
.LASF1632:
	.ascii	"EOVERFLOW 75\000"
.LASF2412:
	.ascii	"_SC_BARRIERS\000"
.LASF2722:
	.ascii	"SND_CHMAP_BRC\000"
.LASF2170:
	.ascii	"SND_SEQ_PORT_TYPE_HARDWARE (1<<16)\000"
.LASF1547:
	.ascii	"POLLREMOVE 0x1000\000"
.LASF1707:
	.ascii	"__ALSA_ASOUNDEF_H \000"
.LASF2668:
	.ascii	"SND_PCM_TYPE_LADSPA\000"
.LASF882:
	.ascii	"_SC_SHRT_MAX _SC_SHRT_MAX\000"
.LASF1012:
	.ascii	"_CS_XBS5_LPBIG_OFFBIG_CFLAGS _CS_XBS5_LPBIG_OFFBIG_"
	.ascii	"CFLAGS\000"
.LASF980:
	.ascii	"_SC_XOPEN_STREAMS _SC_XOPEN_STREAMS\000"
.LASF511:
	.ascii	"__attribute_const__ __attribute__ ((__const__))\000"
.LASF2557:
	.ascii	"_snd_pcm_format\000"
.LASF1490:
	.ascii	"__S_IFMT 0170000\000"
.LASF2122:
	.ascii	"snd_mixer_selem_id_alloca(ptr) __snd_alloca(ptr, sn"
	.ascii	"d_mixer_selem_id)\000"
.LASF2681:
	.ascii	"SND_CHMAP_TYPE_FIXED\000"
.LASF1171:
	.ascii	"L_ctermid 9\000"
.LASF1131:
	.ascii	"_IO_DEC 020\000"
.LASF2014:
	.ascii	"SND_ERROR_BEGIN 500000\000"
.LASF2096:
	.ascii	"SND_CTL_POWER_D2 0x0200\000"
.LASF1880:
	.ascii	"MIDI_CTL_MSB_EFFECT2 0x0d\000"
.LASF2262:
	.ascii	"BYTES_PER_SAMPLE (2)\000"
.LASF2456:
	.ascii	"_SC_V6_ILP32_OFFBIG\000"
.LASF1078:
	.ascii	"_IO_fpos64_t _G_fpos64_t\000"
.LASF1315:
	.ascii	"_STRUCT_TIMEVAL 1\000"
.LASF698:
	.ascii	"__SYSCALL_SLONG_TYPE __SLONGWORD_TYPE\000"
.LASF240:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF2678:
	.ascii	"SND_PCM_TYPE_LAST\000"
.LASF1158:
	.ascii	"_IO_funlockfile(_fp) \000"
.LASF2193:
	.ascii	"snd_seq_remove_events_alloca(ptr) __snd_alloca(ptr,"
	.ascii	" snd_seq_remove_events)\000"
.LASF628:
	.ascii	"_POSIX_THREAD_SPORADIC_SERVER -1\000"
.LASF664:
	.ascii	"__U64_TYPE __u_quad_t\000"
.LASF2268:
	.ascii	"short int\000"
.LASF2715:
	.ascii	"SND_CHMAP_TFRC\000"
.LASF651:
	.ascii	"__S16_TYPE short int\000"
.LASF601:
	.ascii	"_POSIX_ASYNC_IO 1\000"
.LASF1717:
	.ascii	"IEC958_AES0_PRO_FS_NOTID (0<<6)\000"
.LASF851:
	.ascii	"_SC_THREAD_PROCESS_SHARED _SC_THREAD_PROCESS_SHARED"
	.ascii	"\000"
.LASF1814:
	.ascii	"IEC958_AES3_CON_FS_176400 (12<<0)\000"
.LASF4:
	.ascii	"__GNUC_MINOR__ 9\000"
.LASF1150:
	.ascii	"_IO_getc_unlocked(_fp) (_IO_BE ((_fp)->_IO_read_ptr"
	.ascii	" >= (_fp)->_IO_read_end, 0) ? __uflow (_fp) : *(uns"
	.ascii	"igned char *) (_fp)->_IO_read_ptr++)\000"
.LASF792:
	.ascii	"_SC_AIO_PRIO_DELTA_MAX _SC_AIO_PRIO_DELTA_MAX\000"
.LASF2128:
	.ascii	"SND_SEQ_TIME_MODE_REL (1<<1)\000"
.LASF2512:
	.ascii	"_vtable_offset\000"
.LASF54:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF1268:
	.ascii	"WIFCONTINUED(status) __WIFCONTINUED (__WAIT_INT (st"
	.ascii	"atus))\000"
.LASF246:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF2479:
	.ascii	"_SC_IPV6\000"
.LASF707:
	.ascii	"_SIZE_T \000"
.LASF1322:
	.ascii	"FD_SETSIZE __FD_SETSIZE\000"
.LASF2389:
	.ascii	"_SC_SSIZE_MAX\000"
.LASF3:
	.ascii	"__GNUC__ 4\000"
.LASF662:
	.ascii	"__ULONG32_TYPE unsigned long int\000"
.LASF1840:
	.ascii	"IEC958_AES4_CON_ORIGFS_32000 (12<<4)\000"
.LASF1867:
	.ascii	"MIDI_CMD_COMMON_SENSING 0xfe\000"
.LASF781:
	.ascii	"_SC_SYNCHRONIZED_IO _SC_SYNCHRONIZED_IO\000"
.LASF459:
	.ascii	"_LARGEFILE_SOURCE 1\000"
.LASF2434:
	.ascii	"_SC_REGEXP\000"
.LASF1328:
	.ascii	"_SYS_SYSMACROS_H 1\000"
.LASF1445:
	.ascii	"FFSYNC O_FSYNC\000"
.LASF2169:
	.ascii	"SND_SEQ_PORT_TYPE_SAMPLE (1<<12)\000"
.LASF1054:
	.ascii	"F_TLOCK 2\000"
.LASF1453:
	.ascii	"POSIX_FADV_SEQUENTIAL 2\000"
.LASF2766:
	.ascii	"SND_HWDEP_IFACE_SB16CSP\000"
.LASF154:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF1421:
	.ascii	"F_GETPIPE_SZ 1032\000"
.LASF2874:
	.ascii	"_IO_lock_t\000"
.LASF2455:
	.ascii	"_SC_V6_ILP32_OFF32\000"
.LASF1427:
	.ascii	"F_EXLCK 4\000"
.LASF1005:
	.ascii	"_CS_XBS5_ILP32_OFFBIG_LDFLAGS _CS_XBS5_ILP32_OFFBIG"
	.ascii	"_LDFLAGS\000"
.LASF2568:
	.ascii	"SND_PCM_FORMAT_U24_BE\000"
.LASF8:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF1508:
	.ascii	"UTIME_OMIT ((1l << 30) - 2l)\000"
.LASF447:
	.ascii	"__USE_ISOC95 1\000"
.LASF1673:
	.ascii	"ESTALE 116\000"
.LASF1942:
	.ascii	"SND_LIB_MAJOR 1\000"
.LASF887:
	.ascii	"_SC_USHRT_MAX _SC_USHRT_MAX\000"
.LASF2739:
	.ascii	"SND_TIMER_CLASS_LAST\000"
.LASF316:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF1728:
	.ascii	"IEC958_AES1_PRO_MODE_STEREOPHONIC (2<<0)\000"
.LASF2271:
	.ascii	"__quad_t\000"
.LASF2780:
	.ascii	"_snd_ctl_elem_type\000"
.LASF2167:
	.ascii	"SND_SEQ_PORT_TYPE_SYNTH (1<<10)\000"
.LASF2727:
	.ascii	"SND_PCM_HOOK_TYPE_CLOSE\000"
.LASF2661:
	.ascii	"SND_PCM_TYPE_PLUG\000"
.LASF230:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF5:
	.ascii	"__GNUC_PATCHLEVEL__ 2\000"
.LASF659:
	.ascii	"__SWORD_TYPE int\000"
.LASF2762:
	.ascii	"_snd_hwdep_iface\000"
	.ident	"GCC: ( 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
