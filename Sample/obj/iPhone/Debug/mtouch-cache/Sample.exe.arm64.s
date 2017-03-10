.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Thu Feb 16 17:29:27 EST 2017)"
	.asciz "Sample.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Sample_Application__ctor
Sample_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Sample_Application_Main_string__
Sample_Application_Main_string__:
.file 1 "/Users/koda/Documents/workspace/xamarin-plugin-asreader-combo-demo/Sample/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Sample_AppDelegate__ctor
Sample_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Sample_AppDelegate_get_Window
Sample_AppDelegate_get_Window:
.file 2 "/Users/koda/Documents/workspace/xamarin-plugin-asreader-combo-demo/Sample/AppDelegate.cs"
.loc 2 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Sample_AppDelegate_set_Window_UIKit_UIWindow
Sample_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Sample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Sample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Sample_AppDelegate_OnResignActivation_UIKit_UIApplication
Sample_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Sample_AppDelegate_DidEnterBackground_UIKit_UIApplication
Sample_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Sample_AppDelegate_WillEnterForeground_UIKit_UIApplication
Sample_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Sample_AppDelegate_OnActivated_UIKit_UIApplication
Sample_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Sample_AppDelegate_WillTerminate_UIKit_UIApplication
Sample_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Sample_ViewController__ctor_intptr
Sample_ViewController__ctor_intptr:
.file 3 "/Users/koda/Documents/workspace/xamarin-plugin-asreader-combo-demo/Sample/ViewController.cs"
.loc 3 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf90027a0
bl _p_5
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002720
.word 0x91012320
bl _p_3
.word 0xf94023a0
.loc 3 19 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_6
.loc 3 20 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Sample_ViewController_ViewDidLoad
Sample_ViewController_ViewDidLoad:
.loc 3 24 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.loc 3 27 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9003fa0
bl _p_8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9403ba0
.loc 3 28 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90037a0
.word 0xaa1a03e1
bl _p_9
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94033a0
.loc 3 29 0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.loc 3 31 0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_10
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf94023a0
.loc 3 32 0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Sample_ViewController_DidReceiveMemoryWarning
Sample_ViewController_DidReceiveMemoryWarning:
.loc 3 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_11
.loc 3 40 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Sample_ViewController_ReadButton_TouchUpInside_UIKit_UIButton
Sample_ViewController_ReadButton_TouchUpInside_UIKit_UIButton:
.loc 3 43 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_12
.word 0xf9403ba1
.word 0xf90037a1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_13
.loc 3 48 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.loc 3 50 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1803e0
.word 0xaa1803f9
.loc 3 51 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_16
.word 0xd28002c0
.word 0xaa1103e1
bl _p_16

Lme_e:
.text
	.align 4
	.no_dead_strip Sample_ViewController_StopButton_TouchUpInside_UIKit_UIButton
Sample_ViewController_StopButton_TouchUpInside_UIKit_UIButton:
.loc 3 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1803e0
.word 0xaa1803f9
.loc 3 60 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9412030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402400
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.loc 3 63 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_16

Lme_f:
.text
	.align 4
	.no_dead_strip Sample_ViewController_ClearButton_TouchUpInside_UIKit_UIButton
Sample_ViewController_ClearButton_TouchUpInside_UIKit_UIButton:
.loc 3 73 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_17
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424850
.word 0xd63f0200
.loc 3 75 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_4
.word 0xf90023a0
bl _p_18
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 3 76 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Sample_ViewController_get_ClearButton
Sample_ViewController_get_ClearButton:
.file 4 "/Users/koda/Documents/workspace/xamarin-plugin-asreader-combo-demo/Sample/ViewController.designer.cs"
.loc 4 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Sample_ViewController_set_ClearButton_UIKit_UIButton
Sample_ViewController_set_ClearButton_UIKit_UIButton:
.loc 4 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Sample_ViewController_get_ReadButton
Sample_ViewController_get_ReadButton:
.loc 4 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Sample_ViewController_set_ReadButton_UIKit_UIButton
Sample_ViewController_set_ReadButton_UIKit_UIButton:
.loc 4 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Sample_ViewController_get_ReadText
Sample_ViewController_get_ReadText:
.loc 4 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Sample_ViewController_set_ReadText_UIKit_UITextView
Sample_ViewController_set_ReadText_UIKit_UITextView:
.loc 4 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003001
.word 0x91018000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Sample_ViewController_get_StatusLabel
Sample_ViewController_get_StatusLabel:
.loc 4 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Sample_ViewController_set_StatusLabel_UIKit_UILabel
Sample_ViewController_set_StatusLabel_UIKit_UILabel:
.loc 4 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003401
.word 0x9101a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Sample_ViewController_get_StopButton
Sample_ViewController_get_StopButton:
.loc 4 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Sample_ViewController_set_StopButton_UIKit_UIButton
Sample_ViewController_set_StopButton_UIKit_UIButton:
.loc 4 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003801
.word 0x9101c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Sample_ViewController_ReleaseDesignerOutlets
Sample_ViewController_ReleaseDesignerOutlets:
.loc 4 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 4 53 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_21
.loc 4 54 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 4 57 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_23
.loc 4 58 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 4 61 0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_24
.loc 4 62 0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 63 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 4 65 0
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_26
.loc 4 66 0
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 4 69 0
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_28
.loc 4 70 0
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Sample_ViewController__ReadButton_TouchUpInsidem__0
Sample_ViewController__ReadButton_TouchUpInsidem__0:
.loc 3 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50003a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001420

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002020

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.loc 3 48 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Sample_ViewController__ReadButton_TouchUpInsidem__1
Sample_ViewController__ReadButton_TouchUpInsidem__1:
.loc 3 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Sample_ViewController_HwDelegate__ctor_Sample_ViewController
Sample_ViewController_HwDelegate__ctor_Sample_ViewController:
.loc 3 95 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.loc 3 96 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_31
.loc 3 98 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Sample_ViewController_HwDelegate_get_ViewController
Sample_ViewController_HwDelegate_get_ViewController:
.loc 3 85 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb5000080
.word 0xd2800000
.word 0xd2800017
.word 0x1400001f
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1703e0
.word 0xaa1703f9
.loc 3 87 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_16

Lme_1f:
.text
	.align 4
	.no_dead_strip Sample_ViewController_HwDelegate_set_ViewController_Sample_ViewController
Sample_ViewController_HwDelegate_set_ViewController_Sample_ViewController:
.loc 3 90 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb50000ba
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000014
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_4
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_32
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9001717
.word 0x9100a300
bl _p_3
.loc 3 92 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Sample_ViewController_HwDelegate_ResPowerOnOff_bool_int_bool
Sample_ViewController_HwDelegate_ResPowerOnOff_bool_int_bool:
.loc 3 101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Sample_ViewController_HwDelegate_Plugged_bool
Sample_ViewController_HwDelegate_Plugged_bool:
.loc 3 106 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x340006a0
.loc 3 108 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 109 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_3
.word 0xf94027a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.loc 3 114 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 116 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_3
.word 0xf94027a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.loc 3 122 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 123 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_16

Lme_22:
.text
	.align 4
	.no_dead_strip Sample_ViewController_HwDelegate__Pluggedm__0
Sample_ViewController_HwDelegate__Pluggedm__0:
.loc 3 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 111 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 112 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9001ba0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba7
.word 0xaa0703e0
.word 0xd2800021
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
.word 0xd2800025
.word 0xd2800006
.word 0xf94000e7
.word 0xf940fcf0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Sample_ViewController_HwDelegate__Pluggedm__1
Sample_ViewController_HwDelegate__Pluggedm__1:
.loc 3 118 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 119 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 3 120 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9001ba0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba7
.word 0xaa0703e0
.word 0xd2800001
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
.word 0xd2800025
.word 0xd2800026
.word 0xf94000e7
.word 0xf940fcf0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Sample_ViewController_RcpDelegate__ctor_Sample_ViewController
Sample_ViewController_RcpDelegate__ctor_Sample_ViewController:
.loc 3 143 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.loc 3 144 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 145 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_35
.loc 3 146 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Sample_ViewController_RcpDelegate_get_ViewController
Sample_ViewController_RcpDelegate_get_ViewController:
.loc 3 133 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 134 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb5000080
.word 0xd2800000
.word 0xd2800017
.word 0x1400001f
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1703e0
.word 0xaa1703f9
.loc 3 135 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_16

Lme_26:
.text
	.align 4
	.no_dead_strip Sample_ViewController_RcpDelegate_set_ViewController_Sample_ViewController
Sample_ViewController_RcpDelegate_set_ViewController_Sample_ViewController:
.loc 3 138 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 139 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb50000ba
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000014
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_4
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_32
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9001717
.word 0x9100a300
bl _p_3
.loc 3 140 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Sample_ViewController_RcpDelegate_ReceivedScanData_Foundation_NSData_int
Sample_ViewController_RcpDelegate_ReceivedScanData_Foundation_NSData_int:
.loc 3 149 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_12
.word 0xf9003fa0
bl _p_36
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9000b01
.word 0x91004000
bl _p_3
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
bl _p_3
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 150 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0xf94037a1
.word 0xf90033a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_29
.loc 3 163 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_16

Lme_28:
.text
	.align 4
	.no_dead_strip Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__ctor
Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__m__0
Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__m__0:
.loc 3 151 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 152 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_12
.word 0xf90043a0
bl _p_37
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 3 153 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 3 154 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001aeb
.word 0xaa0103e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001a2c
.word 0xeb1f003f
.word 0x10000011
.word 0x540019cb
.word 0xaa0103e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_38
.word 0xaa0003f7
.loc 3 155 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xaa1703e1
.word 0xd2800002
bl _p_39
.loc 3 157 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000031
.loc 3 158 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x2a1603e0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540013c9
.word 0xaa0003e1
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_40
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 157 0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x2a1603e0
.word 0xaa1703e1
.word 0xb9801ae1
.word 0x93407c21
.word 0xeb01001f
.word 0x54fff84b
.loc 3 160 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_42
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_42
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_43
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424850
.word 0xd63f0200
.loc 3 162 0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_16
.word 0xd2801c40
.word 0xaa1103e1
bl _p_16

Lme_2a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Sample_Application__ctor
bl Sample_Application_Main_string__
bl Sample_AppDelegate__ctor
bl Sample_AppDelegate_get_Window
bl Sample_AppDelegate_set_Window_UIKit_UIWindow
bl Sample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Sample_AppDelegate_OnResignActivation_UIKit_UIApplication
bl Sample_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl Sample_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl Sample_AppDelegate_OnActivated_UIKit_UIApplication
bl Sample_AppDelegate_WillTerminate_UIKit_UIApplication
bl Sample_ViewController__ctor_intptr
bl Sample_ViewController_ViewDidLoad
bl Sample_ViewController_DidReceiveMemoryWarning
bl Sample_ViewController_ReadButton_TouchUpInside_UIKit_UIButton
bl Sample_ViewController_StopButton_TouchUpInside_UIKit_UIButton
bl Sample_ViewController_ClearButton_TouchUpInside_UIKit_UIButton
bl Sample_ViewController_get_ClearButton
bl Sample_ViewController_set_ClearButton_UIKit_UIButton
bl Sample_ViewController_get_ReadButton
bl Sample_ViewController_set_ReadButton_UIKit_UIButton
bl Sample_ViewController_get_ReadText
bl Sample_ViewController_set_ReadText_UIKit_UITextView
bl Sample_ViewController_get_StatusLabel
bl Sample_ViewController_set_StatusLabel_UIKit_UILabel
bl Sample_ViewController_get_StopButton
bl Sample_ViewController_set_StopButton_UIKit_UIButton
bl Sample_ViewController_ReleaseDesignerOutlets
bl Sample_ViewController__ReadButton_TouchUpInsidem__0
bl Sample_ViewController__ReadButton_TouchUpInsidem__1
bl Sample_ViewController_HwDelegate__ctor_Sample_ViewController
bl Sample_ViewController_HwDelegate_get_ViewController
bl Sample_ViewController_HwDelegate_set_ViewController_Sample_ViewController
bl Sample_ViewController_HwDelegate_ResPowerOnOff_bool_int_bool
bl Sample_ViewController_HwDelegate_Plugged_bool
bl Sample_ViewController_HwDelegate__Pluggedm__0
bl Sample_ViewController_HwDelegate__Pluggedm__1
bl Sample_ViewController_RcpDelegate__ctor_Sample_ViewController
bl Sample_ViewController_RcpDelegate_get_ViewController
bl Sample_ViewController_RcpDelegate_set_ViewController_Sample_ViewController
bl Sample_ViewController_RcpDelegate_ReceivedScanData_Foundation_NSData_int
bl Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__ctor
bl Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__m__0
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152
	.byte 14,153,13,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,23,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151
	.byte 10,152,9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,27,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14

.text
	.align 4
plt:
mono_aot_Sample_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 590
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 595
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 600
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 607
	.no_dead_strip plt_libAreteUart_CommonReaderInfo__ctor
plt_libAreteUart_CommonReaderInfo__ctor:
_p_5:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 639
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_6:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 644
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_7:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 649
	.no_dead_strip plt_libAreteUart_CommonDevice__ctor
plt_libAreteUart_CommonDevice__ctor:
_p_8:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 654
	.no_dead_strip plt_Sample_ViewController_HwDelegate__ctor_Sample_ViewController
plt_Sample_ViewController_HwDelegate__ctor_Sample_ViewController:
_p_9:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 659
	.no_dead_strip plt_Sample_ViewController_RcpDelegate__ctor_Sample_ViewController
plt_Sample_ViewController_RcpDelegate__ctor_Sample_ViewController:
_p_10:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 661
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_11:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 663
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_12:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 668
	.no_dead_strip plt_System_Threading_Thread__ctor_System_Threading_ThreadStart
plt_System_Threading_Thread__ctor_System_Threading_ThreadStart:
_p_13:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 696
	.no_dead_strip plt_System_Threading_Thread_Start
plt_System_Threading_Thread_Start:
_p_14:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 701
	.no_dead_strip plt_libAreteUart_ComboBarcodeApi_SharedInstance
plt_libAreteUart_ComboBarcodeApi_SharedInstance:
_p_15:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 706
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 711
	.no_dead_strip plt_Sample_ViewController_get_ReadText
plt_Sample_ViewController_get_ReadText:
_p_17:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 746
	.no_dead_strip plt_libAreteUart_ComboBarcodeApi__ctor
plt_libAreteUart_ComboBarcodeApi__ctor:
_p_18:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 748
	.no_dead_strip plt_Sample_ViewController_get_ClearButton
plt_Sample_ViewController_get_ClearButton:
_p_19:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 753
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_20:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 755
	.no_dead_strip plt_Sample_ViewController_set_ClearButton_UIKit_UIButton
plt_Sample_ViewController_set_ClearButton_UIKit_UIButton:
_p_21:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 760
	.no_dead_strip plt_Sample_ViewController_get_ReadButton
plt_Sample_ViewController_get_ReadButton:
_p_22:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 762
	.no_dead_strip plt_Sample_ViewController_set_ReadButton_UIKit_UIButton
plt_Sample_ViewController_set_ReadButton_UIKit_UIButton:
_p_23:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 764
	.no_dead_strip plt_Sample_ViewController_set_ReadText_UIKit_UITextView
plt_Sample_ViewController_set_ReadText_UIKit_UITextView:
_p_24:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 766
	.no_dead_strip plt_Sample_ViewController_get_StatusLabel
plt_Sample_ViewController_get_StatusLabel:
_p_25:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 768
	.no_dead_strip plt_Sample_ViewController_set_StatusLabel_UIKit_UILabel
plt_Sample_ViewController_set_StatusLabel_UIKit_UILabel:
_p_26:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 770
	.no_dead_strip plt_Sample_ViewController_get_StopButton
plt_Sample_ViewController_get_StopButton:
_p_27:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 772
	.no_dead_strip plt_Sample_ViewController_set_StopButton_UIKit_UIButton
plt_Sample_ViewController_set_StopButton_UIKit_UIButton:
_p_28:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 774
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_29:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 776
	.no_dead_strip plt_libAreteUart_HWEventDelegate__ctor
plt_libAreteUart_HWEventDelegate__ctor:
_p_30:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 781
	.no_dead_strip plt_Sample_ViewController_HwDelegate_set_ViewController_Sample_ViewController
plt_Sample_ViewController_HwDelegate_set_ViewController_Sample_ViewController:
_p_31:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 786
	.no_dead_strip plt_System_WeakReference__ctor_object
plt_System_WeakReference__ctor_object:
_p_32:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 788
	.no_dead_strip plt_Sample_ViewController_HwDelegate_get_ViewController
plt_Sample_ViewController_HwDelegate_get_ViewController:
_p_33:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 793
	.no_dead_strip plt_libAreteUart_RcpCommonDelegate__ctor
plt_libAreteUart_RcpCommonDelegate__ctor:
_p_34:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 795
	.no_dead_strip plt_Sample_ViewController_RcpDelegate_set_ViewController_Sample_ViewController
plt_Sample_ViewController_RcpDelegate_set_ViewController_Sample_ViewController:
_p_35:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 800
	.no_dead_strip plt_Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__ctor
plt_Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__ctor:
_p_36:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 802
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_37:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 804
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_38:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 809
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_39:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 840
	.no_dead_strip plt_byte_ToString_string
plt_byte_ToString_string:
_p_40:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 845
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_41:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 850
	.no_dead_strip plt_Sample_ViewController_RcpDelegate_get_ViewController
plt_Sample_ViewController_RcpDelegate_get_ViewController:
_p_42:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 855
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_43:
adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 857
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Sample_got, 1104
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "0A303FEB-A0A2-49CD-A75A-25121B2D110C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Sample"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Sample_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 94,1104,44,44,70,923871743,0,6319
	.long 128,8,8,10,0,15,7216,888
	.long 560,232,0,432,528,288,0,224
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 19,254,132,51,208,55,141,46,160,158,197,198,17,221,249,29
	.globl _mono_aot_module_Sample_info
	.align 3
_mono_aot_module_Sample_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Sample_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Sample_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Sample.Application:.ctor"
	.asciz "Sample_Application__ctor"

	.byte 0,0
	.quad Sample_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad Sample_Application__ctor

LDIFF_SYM12=Lme_0 - Sample_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.Application:Main"
	.asciz "Sample_Application_Main_string__"

	.byte 1,9
	.quad Sample_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Sample_Application_Main_string__

LDIFF_SYM15=Lme_1 - Sample_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "Sample_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "Sample_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "Sample.AppDelegate:.ctor"
	.asciz "Sample_AppDelegate__ctor"

	.byte 0,0
	.quad Sample_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad Sample_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - Sample_AppDelegate__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.AppDelegate:get_Window"
	.asciz "Sample_AppDelegate_get_Window"

	.byte 2,14
	.quad Sample_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad Sample_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - Sample_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.AppDelegate:set_Window"
	.asciz "Sample_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,15
	.quad Sample_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad Sample_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - Sample_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "Sample.AppDelegate:FinishedLaunching"
	.asciz "Sample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,19
	.quad Sample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad Sample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - Sample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.AppDelegate:OnResignActivation"
	.asciz "Sample_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,27
	.quad Sample_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad Sample_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - Sample_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.AppDelegate:DidEnterBackground"
	.asciz "Sample_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,35
	.quad Sample_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad Sample_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - Sample_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.AppDelegate:WillEnterForeground"
	.asciz "Sample_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,41
	.quad Sample_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad Sample_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - Sample_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.AppDelegate:OnActivated"
	.asciz "Sample_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,47
	.quad Sample_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad Sample_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - Sample_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.AppDelegate:WillTerminate"
	.asciz "Sample_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,53
	.quad Sample_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad Sample_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - Sample_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "libAreteUart_SDeviceApi"

	.byte 64,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "__mt_DelegateCommon_var"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "__mt_DelegateHWEvent_var"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,6
	.asciz "__mt_DelegateRFID_var"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,0,7
	.asciz "libAreteUart_SDeviceApi"

LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15:

	.byte 5
	.asciz "libAreteUart_CommonDevice"

	.byte 64,16
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "libAreteUart_CommonDevice"

LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17:

	.byte 5
	.asciz "libAreteUart_HWEventDelegate"

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "libAreteUart_HWEventDelegate"

LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18:

	.byte 5
	.asciz "libAreteUart_RcpCommonDelegate"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "libAreteUart_RcpCommonDelegate"

LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19:

	.byte 5
	.asciz "libAreteUart_CommonReaderInfo"

	.byte 40,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "libAreteUart_CommonReaderInfo"

LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM131=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM139=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM148=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_13:

	.byte 5
	.asciz "Sample_ViewController"

	.byte 120,16
LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "deviceCommon"

LDIFF_SYM153=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "hwDelegate"

LDIFF_SYM154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,6
	.asciz "rcpDelegate"

LDIFF_SYM155=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "readerInfo"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "<ClearButton>k__BackingField"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "<ReadButton>k__BackingField"

LDIFF_SYM158=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "<ReadText>k__BackingField"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "<StatusLabel>k__BackingField"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "<StopButton>k__BackingField"

LDIFF_SYM161=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,112,0,7
	.asciz "Sample_ViewController"

LDIFF_SYM162=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "Sample.ViewController:.ctor"
	.asciz "Sample_ViewController__ctor_intptr"

	.byte 3,15
	.quad Sample_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde11_end - Lfde11_start
	.long LDIFF_SYM167
Lfde11_start:

	.long 0
	.align 3
	.quad Sample_ViewController__ctor_intptr

LDIFF_SYM168=Lme_b - Sample_ViewController__ctor_intptr
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:ViewDidLoad"
	.asciz "Sample_ViewController_ViewDidLoad"

	.byte 3,24
	.quad Sample_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde12_end - Lfde12_start
	.long LDIFF_SYM170
Lfde12_start:

	.long 0
	.align 3
	.quad Sample_ViewController_ViewDidLoad

LDIFF_SYM171=Lme_c - Sample_ViewController_ViewDidLoad
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:DidReceiveMemoryWarning"
	.asciz "Sample_ViewController_DidReceiveMemoryWarning"

	.byte 3,36
	.quad Sample_ViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde13_end - Lfde13_start
	.long LDIFF_SYM173
Lfde13_start:

	.long 0
	.align 3
	.quad Sample_ViewController_DidReceiveMemoryWarning

LDIFF_SYM174=Lme_d - Sample_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "libAreteUart_ComboBarcodeApi"

	.byte 64,16
LDIFF_SYM175=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "libAreteUart_ComboBarcodeApi"

LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "Sample.ViewController:ReadButton_TouchUpInside"
	.asciz "Sample_ViewController_ReadButton_TouchUpInside_UIKit_UIButton"

	.byte 3,43
	.quad Sample_ViewController_ReadButton_TouchUpInside_UIKit_UIButton
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM180=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,40,11
	.asciz "device"

LDIFF_SYM181=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde14_end - Lfde14_start
	.long LDIFF_SYM182
Lfde14_start:

	.long 0
	.align 3
	.quad Sample_ViewController_ReadButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM183=Lme_e - Sample_ViewController_ReadButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:StopButton_TouchUpInside"
	.asciz "Sample_ViewController_StopButton_TouchUpInside_UIKit_UIButton"

	.byte 3,55
	.quad Sample_ViewController_StopButton_TouchUpInside_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM185=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,40,11
	.asciz "device"

LDIFF_SYM186=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde15_end - Lfde15_start
	.long LDIFF_SYM187
Lfde15_start:

	.long 0
	.align 3
	.quad Sample_ViewController_StopButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM188=Lme_f - Sample_ViewController_StopButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:ClearButton_TouchUpInside"
	.asciz "Sample_ViewController_ClearButton_TouchUpInside_UIKit_UIButton"

	.byte 3,73
	.quad Sample_ViewController_ClearButton_TouchUpInside_UIKit_UIButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM190=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,11
	.asciz "barcodeApi"

LDIFF_SYM191=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde16_end - Lfde16_start
	.long LDIFF_SYM192
Lfde16_start:

	.long 0
	.align 3
	.quad Sample_ViewController_ClearButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM193=Lme_10 - Sample_ViewController_ClearButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:get_ClearButton"
	.asciz "Sample_ViewController_get_ClearButton"

	.byte 4,19
	.quad Sample_ViewController_get_ClearButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM195=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde17_end - Lfde17_start
	.long LDIFF_SYM196
Lfde17_start:

	.long 0
	.align 3
	.quad Sample_ViewController_get_ClearButton

LDIFF_SYM197=Lme_11 - Sample_ViewController_get_ClearButton
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:set_ClearButton"
	.asciz "Sample_ViewController_set_ClearButton_UIKit_UIButton"

	.byte 4,19
	.quad Sample_ViewController_set_ClearButton_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM199=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde18_end - Lfde18_start
	.long LDIFF_SYM200
Lfde18_start:

	.long 0
	.align 3
	.quad Sample_ViewController_set_ClearButton_UIKit_UIButton

LDIFF_SYM201=Lme_12 - Sample_ViewController_set_ClearButton_UIKit_UIButton
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:get_ReadButton"
	.asciz "Sample_ViewController_get_ReadButton"

	.byte 4,23
	.quad Sample_ViewController_get_ReadButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM203=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde19_end - Lfde19_start
	.long LDIFF_SYM204
Lfde19_start:

	.long 0
	.align 3
	.quad Sample_ViewController_get_ReadButton

LDIFF_SYM205=Lme_13 - Sample_ViewController_get_ReadButton
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:set_ReadButton"
	.asciz "Sample_ViewController_set_ReadButton_UIKit_UIButton"

	.byte 4,23
	.quad Sample_ViewController_set_ReadButton_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM207=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde20_end - Lfde20_start
	.long LDIFF_SYM208
Lfde20_start:

	.long 0
	.align 3
	.quad Sample_ViewController_set_ReadButton_UIKit_UIButton

LDIFF_SYM209=Lme_14 - Sample_ViewController_set_ReadButton_UIKit_UIButton
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:get_ReadText"
	.asciz "Sample_ViewController_get_ReadText"

	.byte 4,27
	.quad Sample_ViewController_get_ReadText
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM211=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde21_end - Lfde21_start
	.long LDIFF_SYM212
Lfde21_start:

	.long 0
	.align 3
	.quad Sample_ViewController_get_ReadText

LDIFF_SYM213=Lme_15 - Sample_ViewController_get_ReadText
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:set_ReadText"
	.asciz "Sample_ViewController_set_ReadText_UIKit_UITextView"

	.byte 4,27
	.quad Sample_ViewController_set_ReadText_UIKit_UITextView
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde22_end - Lfde22_start
	.long LDIFF_SYM216
Lfde22_start:

	.long 0
	.align 3
	.quad Sample_ViewController_set_ReadText_UIKit_UITextView

LDIFF_SYM217=Lme_16 - Sample_ViewController_set_ReadText_UIKit_UITextView
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:get_StatusLabel"
	.asciz "Sample_ViewController_get_StatusLabel"

	.byte 4,31
	.quad Sample_ViewController_get_StatusLabel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM219=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde23_end - Lfde23_start
	.long LDIFF_SYM220
Lfde23_start:

	.long 0
	.align 3
	.quad Sample_ViewController_get_StatusLabel

LDIFF_SYM221=Lme_17 - Sample_ViewController_get_StatusLabel
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:set_StatusLabel"
	.asciz "Sample_ViewController_set_StatusLabel_UIKit_UILabel"

	.byte 4,31
	.quad Sample_ViewController_set_StatusLabel_UIKit_UILabel
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM223=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde24_end - Lfde24_start
	.long LDIFF_SYM224
Lfde24_start:

	.long 0
	.align 3
	.quad Sample_ViewController_set_StatusLabel_UIKit_UILabel

LDIFF_SYM225=Lme_18 - Sample_ViewController_set_StatusLabel_UIKit_UILabel
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:get_StopButton"
	.asciz "Sample_ViewController_get_StopButton"

	.byte 4,35
	.quad Sample_ViewController_get_StopButton
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM227=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde25_end - Lfde25_start
	.long LDIFF_SYM228
Lfde25_start:

	.long 0
	.align 3
	.quad Sample_ViewController_get_StopButton

LDIFF_SYM229=Lme_19 - Sample_ViewController_get_StopButton
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:set_StopButton"
	.asciz "Sample_ViewController_set_StopButton_UIKit_UIButton"

	.byte 4,35
	.quad Sample_ViewController_set_StopButton_UIKit_UIButton
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM231=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde26_end - Lfde26_start
	.long LDIFF_SYM232
Lfde26_start:

	.long 0
	.align 3
	.quad Sample_ViewController_set_StopButton_UIKit_UIButton

LDIFF_SYM233=Lme_1a - Sample_ViewController_set_StopButton_UIKit_UIButton
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:ReleaseDesignerOutlets"
	.asciz "Sample_ViewController_ReleaseDesignerOutlets"

	.byte 4,50
	.quad Sample_ViewController_ReleaseDesignerOutlets
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde27_end - Lfde27_start
	.long LDIFF_SYM235
Lfde27_start:

	.long 0
	.align 3
	.quad Sample_ViewController_ReleaseDesignerOutlets

LDIFF_SYM236=Lme_1b - Sample_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:<ReadButton_TouchUpInside>m__0"
	.asciz "Sample_ViewController__ReadButton_TouchUpInsidem__0"

	.byte 3,44
	.quad Sample_ViewController__ReadButton_TouchUpInsidem__0
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde28_end - Lfde28_start
	.long LDIFF_SYM238
Lfde28_start:

	.long 0
	.align 3
	.quad Sample_ViewController__ReadButton_TouchUpInsidem__0

LDIFF_SYM239=Lme_1c - Sample_ViewController__ReadButton_TouchUpInsidem__0
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController:<ReadButton_TouchUpInside>m__1"
	.asciz "Sample_ViewController__ReadButton_TouchUpInsidem__1"

	.byte 3,45
	.quad Sample_ViewController__ReadButton_TouchUpInsidem__1
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde29_end - Lfde29_start
	.long LDIFF_SYM240
Lfde29_start:

	.long 0
	.align 3
	.quad Sample_ViewController__ReadButton_TouchUpInsidem__1

LDIFF_SYM241=Lme_1d - Sample_ViewController__ReadButton_TouchUpInsidem__1
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM245=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_26:

	.byte 5
	.asciz "_HwDelegate"

	.byte 48,16
LDIFF_SYM248=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "viewController"

LDIFF_SYM249=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,0,7
	.asciz "_HwDelegate"

LDIFF_SYM250=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "Sample.ViewController/HwDelegate:.ctor"
	.asciz "Sample_ViewController_HwDelegate__ctor_Sample_ViewController"

	.byte 3,95
	.quad Sample_ViewController_HwDelegate__ctor_Sample_ViewController
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,3
	.asciz "viewController"

LDIFF_SYM254=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde30_end - Lfde30_start
	.long LDIFF_SYM255
Lfde30_start:

	.long 0
	.align 3
	.quad Sample_ViewController_HwDelegate__ctor_Sample_ViewController

LDIFF_SYM256=Lme_1e - Sample_ViewController_HwDelegate__ctor_Sample_ViewController
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController/HwDelegate:get_ViewController"
	.asciz "Sample_ViewController_HwDelegate_get_ViewController"

	.byte 3,85
	.quad Sample_ViewController_HwDelegate_get_ViewController
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM258=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde31_end - Lfde31_start
	.long LDIFF_SYM259
Lfde31_start:

	.long 0
	.align 3
	.quad Sample_ViewController_HwDelegate_get_ViewController

LDIFF_SYM260=Lme_1f - Sample_ViewController_HwDelegate_get_ViewController
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController/HwDelegate:set_ViewController"
	.asciz "Sample_ViewController_HwDelegate_set_ViewController_Sample_ViewController"

	.byte 3,90
	.quad Sample_ViewController_HwDelegate_set_ViewController_Sample_ViewController
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM262=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde32_end - Lfde32_start
	.long LDIFF_SYM263
Lfde32_start:

	.long 0
	.align 3
	.quad Sample_ViewController_HwDelegate_set_ViewController_Sample_ViewController

LDIFF_SYM264=Lme_20 - Sample_ViewController_HwDelegate_set_ViewController_Sample_ViewController
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM265=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "Sample.ViewController/HwDelegate:ResPowerOnOff"
	.asciz "Sample_ViewController_HwDelegate_ResPowerOnOff_bool_int_bool"

	.byte 3,101
	.quad Sample_ViewController_HwDelegate_ResPowerOnOff_bool_int_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "isOn"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,3
	.asciz "nDeviceType"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,32,3
	.asciz "bIsHWModeChange"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde33_end - Lfde33_start
	.long LDIFF_SYM274
Lfde33_start:

	.long 0
	.align 3
	.quad Sample_ViewController_HwDelegate_ResPowerOnOff_bool_int_bool

LDIFF_SYM275=Lme_21 - Sample_ViewController_HwDelegate_ResPowerOnOff_bool_int_bool
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController/HwDelegate:Plugged"
	.asciz "Sample_ViewController_HwDelegate_Plugged_bool"

	.byte 3,106
	.quad Sample_ViewController_HwDelegate_Plugged_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,105,3
	.asciz "plug"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde34_end - Lfde34_start
	.long LDIFF_SYM278
Lfde34_start:

	.long 0
	.align 3
	.quad Sample_ViewController_HwDelegate_Plugged_bool

LDIFF_SYM279=Lme_22 - Sample_ViewController_HwDelegate_Plugged_bool
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController/HwDelegate:<Plugged>m__0"
	.asciz "Sample_ViewController_HwDelegate__Pluggedm__0"

	.byte 3,110
	.quad Sample_ViewController_HwDelegate__Pluggedm__0
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde35_end - Lfde35_start
	.long LDIFF_SYM281
Lfde35_start:

	.long 0
	.align 3
	.quad Sample_ViewController_HwDelegate__Pluggedm__0

LDIFF_SYM282=Lme_23 - Sample_ViewController_HwDelegate__Pluggedm__0
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController/HwDelegate:<Plugged>m__1"
	.asciz "Sample_ViewController_HwDelegate__Pluggedm__1"

	.byte 3,118
	.quad Sample_ViewController_HwDelegate__Pluggedm__1
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde36_end - Lfde36_start
	.long LDIFF_SYM284
Lfde36_start:

	.long 0
	.align 3
	.quad Sample_ViewController_HwDelegate__Pluggedm__1

LDIFF_SYM285=Lme_24 - Sample_ViewController_HwDelegate__Pluggedm__1
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_RcpDelegate"

	.byte 48,16
LDIFF_SYM286=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "viewController"

LDIFF_SYM287=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,0,7
	.asciz "_RcpDelegate"

LDIFF_SYM288=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "Sample.ViewController/RcpDelegate:.ctor"
	.asciz "Sample_ViewController_RcpDelegate__ctor_Sample_ViewController"

	.byte 3,143,1
	.quad Sample_ViewController_RcpDelegate__ctor_Sample_ViewController
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,3
	.asciz "viewController"

LDIFF_SYM292=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde37_end - Lfde37_start
	.long LDIFF_SYM293
Lfde37_start:

	.long 0
	.align 3
	.quad Sample_ViewController_RcpDelegate__ctor_Sample_ViewController

LDIFF_SYM294=Lme_25 - Sample_ViewController_RcpDelegate__ctor_Sample_ViewController
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController/RcpDelegate:get_ViewController"
	.asciz "Sample_ViewController_RcpDelegate_get_ViewController"

	.byte 3,133,1
	.quad Sample_ViewController_RcpDelegate_get_ViewController
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM296=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde38_end - Lfde38_start
	.long LDIFF_SYM297
Lfde38_start:

	.long 0
	.align 3
	.quad Sample_ViewController_RcpDelegate_get_ViewController

LDIFF_SYM298=Lme_26 - Sample_ViewController_RcpDelegate_get_ViewController
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController/RcpDelegate:set_ViewController"
	.asciz "Sample_ViewController_RcpDelegate_set_ViewController_Sample_ViewController"

	.byte 3,138,1
	.quad Sample_ViewController_RcpDelegate_set_ViewController_Sample_ViewController
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM300=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde39_end - Lfde39_start
	.long LDIFF_SYM301
Lfde39_start:

	.long 0
	.align 3
	.quad Sample_ViewController_RcpDelegate_set_ViewController_Sample_ViewController

LDIFF_SYM302=Lme_27 - Sample_ViewController_RcpDelegate_set_ViewController_Sample_ViewController
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM304=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_31:

	.byte 5
	.asciz "_<ReceivedScanData>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "readData"

LDIFF_SYM308=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM309=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,0,7
	.asciz "_<ReceivedScanData>c__AnonStorey0"

LDIFF_SYM310=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2
	.asciz "Sample.ViewController/RcpDelegate:ReceivedScanData"
	.asciz "Sample_ViewController_RcpDelegate_ReceivedScanData_Foundation_NSData_int"

	.byte 3,149,1
	.quad Sample_ViewController_RcpDelegate_ReceivedScanData_Foundation_NSData_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,3
	.asciz "readData"

LDIFF_SYM314=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,32,3
	.asciz "nDeviceType"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,40,11
	.asciz "$locvar0"

LDIFF_SYM316=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde40_end - Lfde40_start
	.long LDIFF_SYM317
Lfde40_start:

	.long 0
	.align 3
	.quad Sample_ViewController_RcpDelegate_ReceivedScanData_Foundation_NSData_int

LDIFF_SYM318=Lme_28 - Sample_ViewController_RcpDelegate_ReceivedScanData_Foundation_NSData_int
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sample.ViewController/RcpDelegate/<ReceivedScanData>c__AnonStorey0:.ctor"
	.asciz "Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__ctor"

	.byte 0,0
	.quad Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde41_end - Lfde41_start
	.long LDIFF_SYM320
Lfde41_start:

	.long 0
	.align 3
	.quad Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__ctor

LDIFF_SYM321=Lme_29 - Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__ctor
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM324=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM328=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_33:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM331=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM332=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM333=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "Sample.ViewController/RcpDelegate/<ReceivedScanData>c__AnonStorey0:<>m__0"
	.asciz "Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__m__0"

	.byte 3,151,1
	.quad Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__m__0
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "builder"

LDIFF_SYM337=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,11
	.asciz "buffer"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,104,11
	.asciz "bytes"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM340=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde42_end - Lfde42_start
	.long LDIFF_SYM341
Lfde42_start:

	.long 0
	.align 3
	.quad Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__m__0

LDIFF_SYM342=Lme_2a - Sample_ViewController_RcpDelegate__ReceivedScanDatac__AnonStorey0__m__0
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
