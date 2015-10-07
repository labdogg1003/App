.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.0.4 (xcode7-c5/751e0fa Fri Sep 25 18:02:17 EDT 2015)"
	.asciz "test3.exe"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip test3_Application__ctor
test3_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip test3_Application_Main_string__
test3_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip test3_AppDelegate__ctor
test3_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip test3_AppDelegate_get_Window
test3_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip test3_AppDelegate_set_Window_UIKit_UIWindow
test3_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip test3_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
test3_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip test3_AppDelegate_OnResignActivation_UIKit_UIApplication
test3_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip test3_AppDelegate_DidEnterBackground_UIKit_UIApplication
test3_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip test3_AppDelegate_WillEnterForeground_UIKit_UIApplication
test3_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip test3_AppDelegate_OnActivated_UIKit_UIApplication
test3_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip test3_AppDelegate_WillTerminate_UIKit_UIApplication
test3_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip test3_FirstViewController__ctor_intptr
test3_FirstViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip test3_FirstViewController_ViewDidLoad
test3_FirstViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip test3_FirstViewController_DidReceiveMemoryWarning
test3_FirstViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip test3_FirstViewController_ReleaseDesignerOutlets
test3_FirstViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip test3_SecondViewController__ctor_intptr
test3_SecondViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip test3_SecondViewController_DidReceiveMemoryWarning
test3_SecondViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip test3_SecondViewController_ViewDidLoad
test3_SecondViewController_ViewDidLoad:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_7
.word 0xf9003ba0
bl _p_8
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_5
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_7
.word 0xf90033a0
bl _p_9
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_7
.word 0xf9402fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001401

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001c01

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_7
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9001401

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001c01

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804420
.word 0xaa1103e1
bl _p_13

Lme_11:
.text
	.align 4
	.no_dead_strip test3_SecondViewController_get_btnCamera
test3_SecondViewController_get_btnCamera:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip test3_SecondViewController_set_btnCamera_UIKit_UIButton
test3_SecondViewController_set_btnCamera_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip test3_SecondViewController_get_btnNew
test3_SecondViewController_get_btnNew:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip test3_SecondViewController_set_btnNew_UIKit_UIButton
test3_SecondViewController_set_btnNew_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip test3_SecondViewController_get_lblSuccess
test3_SecondViewController_get_lblSuccess:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip test3_SecondViewController_set_lblSuccess_UIKit_UILabel
test3_SecondViewController_set_lblSuccess_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip test3_SecondViewController_ReleaseDesignerOutlets
test3_SecondViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_15
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_16
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip test3_OutputRecorder__ctor
test3_OutputRecorder__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_19
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip test3_OutputRecorder_get_DisplayView
test3_OutputRecorder_get_DisplayView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip test3_OutputRecorder_set_DisplayView_UIKit_UIImageView
test3_OutputRecorder_set_DisplayView_UIKit_UIImageView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip test3_OutputRecorder_GetImageFromSampleBuffer_CoreMedia_CMSampleBuffer
test3_OutputRecorder_GetImageFromSampleBuffer_CoreMedia_CMSampleBuffer:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9002bbf
.word 0xd2800019
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xd2800018
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xf9002bb6
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90067a0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_21
.word 0x93407c00
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2840059
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
bl _p_22
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0x93407c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf90077a0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_27
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a4
.word 0xf94077a5
.word 0xf9407ba6
.word 0xf90063a0
.word 0xaa1903e7
bl _p_28
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_30
.word 0x93407c00
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_31
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f8
.word 0x94000005
.word 0x9400001d
.word 0x94000035
.word 0x9400004d
.word 0x14000065
.word 0xf9004fbe
.word 0xf94037a0
.word 0xb40002a0
.word 0xf94037a0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90053be
.word 0xf94033a0
.word 0xb40002a0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053be
.word 0xd61f03c0
.word 0xf90057be
.word 0xf9402fa0
.word 0xb40002a0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005bbe
.word 0xf9402ba0
.word 0xb40002a0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip test3_OutputRecorder_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection
test3_OutputRecorder_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001ba3

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xf90027bf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_7
.word 0xf9004fa0
bl _p_32
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_33
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_34
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xb4000900
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_34
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001020

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001c01

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002e
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
bl _p_37
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
bl _p_38
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2804420
.word 0xaa1103e1
bl _p_13

Lme_1d:
.text
	.align 4
	.no_dead_strip test3_ThirdViewController__ctor_intptr
test3_ThirdViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip test3_ThirdViewController_ReleaseDesignerOutlets
test3_ThirdViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip test3_SecondViewController__ViewDidLoadc__AnonStorey0__ctor
test3_SecondViewController__ViewDidLoadc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000540
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_17
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0x14000090
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_7
.word 0xf90043a0
bl _p_41
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_42
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008e0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001c01

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
bl _p_45
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2804420
.word 0xaa1103e1
bl _p_13

Lme_21:
.text
	.align 4
	.no_dead_strip test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000540
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_17
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0x14000090
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_7
.word 0xf90043a0
bl _p_41
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_42
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008e0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9001c01

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
bl _p_45
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2804420
.word 0xaa1103e1
bl _p_13

Lme_22:
.text
	.align 4
	.no_dead_strip test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__2_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__2_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_17
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x1400003d
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_17
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_50
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__3_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__3_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_17
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x1400003d
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_17
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_50
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__ctor
test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__m__0
test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__m__0:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_34
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
bl _p_34
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0x910163a0
.word 0xaa0003e8
bl _p_51
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x910163a1
.word 0x9100a3a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_39
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_39
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl test3_Application__ctor
bl test3_Application_Main_string__
bl test3_AppDelegate__ctor
bl test3_AppDelegate_get_Window
bl test3_AppDelegate_set_Window_UIKit_UIWindow
bl test3_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl test3_AppDelegate_OnResignActivation_UIKit_UIApplication
bl test3_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl test3_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl test3_AppDelegate_OnActivated_UIKit_UIApplication
bl test3_AppDelegate_WillTerminate_UIKit_UIApplication
bl test3_FirstViewController__ctor_intptr
bl test3_FirstViewController_ViewDidLoad
bl test3_FirstViewController_DidReceiveMemoryWarning
bl test3_FirstViewController_ReleaseDesignerOutlets
bl test3_SecondViewController__ctor_intptr
bl test3_SecondViewController_DidReceiveMemoryWarning
bl test3_SecondViewController_ViewDidLoad
bl test3_SecondViewController_get_btnCamera
bl test3_SecondViewController_set_btnCamera_UIKit_UIButton
bl test3_SecondViewController_get_btnNew
bl test3_SecondViewController_set_btnNew_UIKit_UIButton
bl test3_SecondViewController_get_lblSuccess
bl test3_SecondViewController_set_lblSuccess_UIKit_UILabel
bl test3_SecondViewController_ReleaseDesignerOutlets
bl test3_OutputRecorder__ctor
bl test3_OutputRecorder_get_DisplayView
bl test3_OutputRecorder_set_DisplayView_UIKit_UIImageView
bl test3_OutputRecorder_GetImageFromSampleBuffer_CoreMedia_CMSampleBuffer
bl test3_OutputRecorder_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection
bl test3_ThirdViewController__ctor_intptr
bl test3_ThirdViewController_ReleaseDesignerOutlets
bl test3_SecondViewController__ViewDidLoadc__AnonStorey0__ctor
bl test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
bl test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
bl test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__2_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
bl test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__3_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
bl test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__ctor
bl test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__m__0
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
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
method_info_offsets:

	.long 48,10,5,2
	.short 0, 10, 20, 30, 44
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,3,3,3,3,3,3,13,3,72,3,3,3,3,3,3,3,3,9,114,3
	.byte 3,3,11,11,5,5,3,255,255,255,255,98,128,161,4,4,4,4,4,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,204,40,0,0,0,0,0
	.long 0,0,0,0,0,287,44,20
	.long 243,42,0,222,41,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,261,43,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,308
	.long 45,19,331,46,0,341,47,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 8,40,204,41,222,42,243,43
	.long 261,44,287,45,308,46,331,47
	.long 341
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 9, 0, 0, 0, 5, 0, 0
	.short 0, 0, 0, 6, 0, 1, 0, 0
	.short 0, 0, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 19, 7, 0, 0, 0, 8, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 86,10,9,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88
	.byte 129,97,2,1,1,1,1,1,3,1,1,129,110,1,1,1,1,1,1,1,1,1,129,120,1,1,1,4,4,4,5,5
	.byte 10,129,160,5,10,1,1,1,1,1,1,1,129,183,1,1,1,4,4,3,1,4,4,129,211,5,10,4,1,1,1,1
	.byte 3,4,129,244,3,6,5,5,12,1,3,5,5,130,45,1,3,3,1,4,1,1,1,1,130,62,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 48,10,5,2
	.short 0, 11, 23, 36, 55
	.byte 131,236,31,66,35,41,55,73,44,44,44,133,201,44,58,58,58,38,58,58,129,85,41,136,242,41,55,41,55,129,97,51
	.byte 41,55,130,124,143,190,58,38,31,129,120,129,120,128,234,128,234,31,255,255,255,234,224,149,182,128,242,128,227,128,242,128
	.byte 227,128,237,128,242,128,242
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,24,12,31,0,68,14,160,2,157,36,158,35,68,13
	.byte 29,68,150,34,151,33,68,152,32,153,31,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68
	.byte 154,16,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,154,9,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,28,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,28,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 157,30,7,15,128,219,129,47,129,47,128,191,129,47,15

.text
	.align 4
plt:
_mono_aot_test3_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 580
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 585
	.no_dead_strip plt_Xamarin_Calabash_Start
plt_Xamarin_Calabash_Start:
_p_3:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 590
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 595
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 600
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_6:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 605
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_7:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 610
	.no_dead_strip plt_test3_SecondViewController__ViewDidLoadc__AnonStorey0__ctor
plt_test3_SecondViewController__ViewDidLoadc__AnonStorey0__ctor:
_p_8:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 633
	.no_dead_strip plt_Xamarin_Media_MediaPicker__ctor
plt_Xamarin_Media_MediaPicker__ctor:
_p_9:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 638
	.no_dead_strip plt_test3_SecondViewController_get_btnCamera
plt_test3_SecondViewController_get_btnCamera:
_p_10:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 643
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_11:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 648
	.no_dead_strip plt_test3_SecondViewController_get_btnNew
plt_test3_SecondViewController_get_btnNew:
_p_12:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 653
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 658
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_14:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 693
	.no_dead_strip plt_test3_SecondViewController_set_btnCamera_UIKit_UIButton
plt_test3_SecondViewController_set_btnCamera_UIKit_UIButton:
_p_15:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 698
	.no_dead_strip plt_test3_SecondViewController_set_btnNew_UIKit_UIButton
plt_test3_SecondViewController_set_btnNew_UIKit_UIButton:
_p_16:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 703
	.no_dead_strip plt_test3_SecondViewController_get_lblSuccess
plt_test3_SecondViewController_get_lblSuccess:
_p_17:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 708
	.no_dead_strip plt_test3_SecondViewController_set_lblSuccess_UIKit_UILabel
plt_test3_SecondViewController_set_lblSuccess_UIKit_UILabel:
_p_18:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 713
	.no_dead_strip plt_AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate__ctor
plt_AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate__ctor:
_p_19:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 718
	.no_dead_strip plt_CoreMedia_CMSampleBuffer_GetImageBuffer
plt_CoreMedia_CMSampleBuffer_GetImageBuffer:
_p_20:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 723
	.no_dead_strip plt_CoreVideo_CVPixelBuffer_Lock_CoreVideo_CVOptionFlags
plt_CoreVideo_CVPixelBuffer_Lock_CoreVideo_CVOptionFlags:
_p_21:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 728
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_22:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 733
	.no_dead_strip plt_CoreVideo_CVPixelBuffer_get_BaseAddress
plt_CoreVideo_CVPixelBuffer_get_BaseAddress:
_p_23:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 738
	.no_dead_strip plt_CoreVideo_CVPixelBuffer_get_Width
plt_CoreVideo_CVPixelBuffer_get_Width:
_p_24:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 743
	.no_dead_strip plt_CoreVideo_CVPixelBuffer_get_Height
plt_CoreVideo_CVPixelBuffer_get_Height:
_p_25:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 748
	.no_dead_strip plt_CoreVideo_CVPixelBuffer_get_BytesPerRow
plt_CoreVideo_CVPixelBuffer_get_BytesPerRow:
_p_26:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 753
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_27:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 758
	.no_dead_strip plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo
plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo:
_p_28:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 785
	.no_dead_strip plt_CoreGraphics_CGBitmapContext_ToImage
plt_CoreGraphics_CGBitmapContext_ToImage:
_p_29:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 790
	.no_dead_strip plt_CoreVideo_CVPixelBuffer_Unlock_CoreVideo_CVOptionFlags
plt_CoreVideo_CVPixelBuffer_Unlock_CoreVideo_CVOptionFlags:
_p_30:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 795
	.no_dead_strip plt_UIKit_UIImage_FromImage_CoreGraphics_CGImage
plt_UIKit_UIImage_FromImage_CoreGraphics_CGImage:
_p_31:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 800
	.no_dead_strip plt_test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__ctor
plt_test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__ctor:
_p_32:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 805
	.no_dead_strip plt_test3_OutputRecorder_GetImageFromSampleBuffer_CoreMedia_CMSampleBuffer
plt_test3_OutputRecorder_GetImageFromSampleBuffer_CoreMedia_CMSampleBuffer:
_p_33:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 810
	.no_dead_strip plt_test3_OutputRecorder_get_DisplayView
plt_test3_OutputRecorder_get_DisplayView:
_p_34:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 815
	.no_dead_strip plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_35:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 820
	.no_dead_strip plt_CoreMedia_CMSampleBuffer_Dispose
plt_CoreMedia_CMSampleBuffer_Dispose:
_p_36:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 825
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_37:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 830
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_38:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 833
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_39:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 872
	.no_dead_strip plt_Xamarin_Media_MediaPicker_get_IsCameraAvailable
plt_Xamarin_Media_MediaPicker_get_IsCameraAvailable:
_p_40:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 900
	.no_dead_strip plt_Xamarin_Media_StoreCameraMediaOptions__ctor
plt_Xamarin_Media_StoreCameraMediaOptions__ctor:
_p_41:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 905
	.no_dead_strip plt_Xamarin_Media_StoreMediaOptions_set_Name_string
plt_Xamarin_Media_StoreMediaOptions_set_Name_string:
_p_42:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 910
	.no_dead_strip plt_Xamarin_Media_StoreMediaOptions_set_Directory_string
plt_Xamarin_Media_StoreMediaOptions_set_Directory_string:
_p_43:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 915
	.no_dead_strip plt_Xamarin_Media_MediaPicker_TakePhotoAsync_Xamarin_Media_StoreCameraMediaOptions
plt_Xamarin_Media_MediaPicker_TakePhotoAsync_Xamarin_Media_StoreCameraMediaOptions:
_p_44:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 920
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext
plt_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext:
_p_45:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 925
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_System_Threading_Tasks_TaskScheduler:
_p_46:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 928
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCanceled
plt_System_Threading_Tasks_Task_get_IsCanceled:
_p_47:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 939
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_get_Result
plt_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_get_Result:
_p_48:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 942
	.no_dead_strip plt_Xamarin_Media_MediaFile_get_Path
plt_Xamarin_Media_MediaFile_get_Path:
_p_49:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 953
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_50:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 958
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_51:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 961
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_52:
adrp x16, _mono_aot_test3_got@PAGE+0
add x16, x16, _mono_aot_test3_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 966
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Mobile"
	.asciz "3A9DDE08-6B99-4EEC-9730-E30075465E65"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,7,1,0
	.asciz "test3"
	.asciz "5340B0AD-7B19-4393-A73D-6C2184834CD9"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "1ABB83D8-01B0-4E3A-9D9A-E00974991B5A"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Calabash"
	.asciz "BEED8D80-0393-477B-937D-CE60C96AC463"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,13,0,0,0
.data
	.align 3
_mono_aot_test3_got:
	.space 1112
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5340B0AD-7B19-4393-A73D-6C2184834CD9"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "test3"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_test3_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 86,1112,53,48,6,387000831,0,8825
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_test3_info
	.align 3
_mono_aot_module_test3_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,11,22,23,24,25,26,27,28,25,29
	.byte 30,31,0,1,32,0,1,33,0,1,34,0,1,35,0,1,36,0,1,37,0,1,38,0,1,39,0,1,40,0,1,41
	.byte 0,7,42,43,44,45,45,45,45,0,7,46,47,48,49,50,51,52,0,1,53,0,1,54,0,1,55,0,9,56,57,58
	.byte 59,60,61,62,63,64,0,9,65,57,58,66,60,61,67,68,69,0,3,70,71,72,0,3,73,71,74,0,1,75,0,1
	.byte 76,0,2,77,78,0,2,79,78,0,2,80,78,0,2,81,78,0,2,82,78,0,2,83,78,0,2,84,78,0,2,85
	.byte 78,4,1,130,82,2,1,130,126,2,31,1,255,252,0,0,0,1,1,7,128,193,4,1,130,81,1,2,31,1,255,252
	.byte 0,0,0,1,1,7,128,214,4,1,130,82,2,1,130,126,1,128,204,255,252,0,0,0,1,1,7,128,232,4,1,130
	.byte 81,1,1,128,204,255,252,0,0,0,1,1,7,128,253,4,1,128,199,1,1,128,204,4,1,130,20,1,7,129,15,255
	.byte 252,0,0,0,1,1,7,129,23,4,1,130,82,2,7,129,15,7,129,15,255,252,0,0,0,1,1,7,129,41,4,1
	.byte 130,82,2,7,129,15,3,219,0,0,2,255,252,0,0,0,1,1,7,129,62,255,252,0,0,0,1,1,3,219,0,0
	.byte 1,12,2,40,43,48,41,41,17,2,1,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,14,2,8,2,14
	.byte 2,37,1,14,1,130,75,6,194,0,0,34,51,194,0,0,34,30,1,130,75,1,194,0,0,34,0,6,194,0,0,35
	.byte 51,194,0,0,35,30,1,130,75,1,194,0,0,35,0,41,41,41,41,41,41,41,41,41,41,41,11,2,77,3,14,2
	.byte 63,3,6,141,208,41,14,2,9,2,14,1,130,19,6,194,0,0,39,51,194,0,0,39,30,1,130,19,1,194,0,0
	.byte 39,0,17,2,128,207,41,41,41,41,17,2,25,14,2,34,1,17,2,47,17,2,61,14,3,219,0,0,1,6,194,0
	.byte 0,36,51,194,0,0,36,30,3,219,0,0,1,1,194,0,0,36,0,41,17,2,79,6,194,0,0,37,51,194,0,0
	.byte 37,30,3,219,0,0,1,1,194,0,0,37,0,41,17,2,97,17,2,127,41,17,2,128,165,41,41,41,33,41,41,41
	.byte 41,41,41,41,3,195,0,5,244,3,195,0,5,220,3,196,0,0,1,3,195,0,6,129,3,195,0,6,143,3,195,0
	.byte 6,132,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,0,33,3,193
	.byte 0,0,232,3,194,0,0,19,3,195,0,6,25,3,194,0,0,21,7,32,109,111,110,111,95,97,114,99,104,95,116,104
	.byte 114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,195,0,2,89,3,194,0,0,20,3
	.byte 194,0,0,22,3,194,0,0,23,3,194,0,0,24,3,195,0,6,249,3,195,0,1,209,3,195,0,1,233,3,195,0
	.byte 1,183,3,195,0,1,225,3,195,0,1,231,3,195,0,1,229,3,195,0,1,227,7,24,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,1,168,3,195,0,1,173,3,195,0,1,235
	.byte 3,195,0,6,13,3,194,0,0,38,3,194,0,0,29,3,194,0,0,27,3,195,0,2,109,3,195,0,1,205,3,141
	.byte 3,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120
	.byte 99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,193,0,0,233,3,193,0,0,224,3,193,0,0,223,3,193,0,0,221,3,193,0,0,242,3,134,155
	.byte 3,255,254,0,0,0,2,202,0,0,25,3,133,215,3,255,254,0,0,0,2,202,0,0,27,3,193,0,0,214,3,141
	.byte 2,3,195,0,1,162,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110
	.byte 95,99,104,101,99,107,112,111,105,110,116,0,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104
	.byte 208,0,0,29,16,0,2,1,60,6,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1,3,14,88,1
	.byte 1,4,10,64,0,0,0,32,2,0,34,128,188,56,128,200,208,0,0,29,16,0,11,0,56,1,24,1,24,1,4,5
	.byte 16,0,24,0,0,0,4,0,0,5,4,1,32,10,0,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60
	.byte 108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0
	.byte 24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0
	.byte 0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,45,1,27,1,112,0,0,2,48,0,1,2,2,32,0
	.byte 1,3,10,40,0,1,4,14,40,0,0,0,48,2,0,41,128,176,72,128,192,208,0,0,29,32,208,0,0,29,40,208
	.byte 0,0,29,24,26,0,9,0,72,1,24,0,16,5,4,0,16,7,4,0,16,1,4,1,20,10,0,1,17,1,88,0
	.byte 0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0
	.byte 60,1,24,1,32,10,0,1,17,1,88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128,128,208
	.byte 0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,1,17,1,88,0,0,2,48,0,1,2,2,32
	.byte 0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,1
	.byte 17,1,88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29
	.byte 16,0,3,0,60,1,24,1,32,10,0,1,17,1,88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116
	.byte 60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,1,22,1,88,0,0,2,48,0
	.byte 1,2,14,56,0,1,3,2,32,0,0,0,32,2,0,31,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0
	.byte 7,0,60,2,32,0,0,0,0,5,4,1,16,1,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1
	.byte 3,2,48,1,1,4,10,48,0,0,0,32,2,0,26,128,160,56,128,172,208,0,0,29,16,0,7,0,56,1,24,1
	.byte 24,0,20,0,0,5,4,1,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4
	.byte 10,48,0,0,0,32,2,0,26,128,160,56,128,172,208,0,0,29,16,0,7,0,56,1,24,1,24,0,20,0,0,5
	.byte 4,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29
	.byte 16,0,3,0,56,1,24,1,32,10,0,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,2,32,0,0,0
	.byte 32,2,0,31,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,0,0,0,5,4,1
	.byte 16,1,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,48,0,0,0,32
	.byte 2,0,26,128,160,56,128,172,208,0,0,29,16,0,7,0,56,1,24,1,24,0,20,0,0,5,4,1,32,10,62,1
	.byte 96,1,96,0,0,2,48,0,1,2,10,80,1,1,3,16,160,1,0,1,4,2,32,0,1,5,2,40,1,1,6,10
	.byte 48,0,1,7,2,48,1,1,8,10,80,1,1,9,10,144,1,0,1,10,2,40,1,1,11,10,56,1,1,12,24,208
	.byte 2,1,1,13,10,72,0,1,14,2,40,1,1,15,10,56,1,1,16,24,208,2,1,1,17,10,72,0,0,0,32,2
	.byte 0,128,239,131,156,64,131,184,26,25,0,115,0,64,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,1,4,0,16,0,4,5,4
	.byte 0,16,1,8,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,0,16,1,4,0,16,0,4,0,8,5,16,1,8,0,4,0,8,0,12,0,0,0,8,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24
	.byte 0,4,0,0,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,8,0,4,0,8,0,12,0,0
	.byte 0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,1,32,10,28,1,12,1,96,0,0,2,48,0,0,0,64
	.byte 2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1
	.byte 88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60
	.byte 2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,28,1,12,1,96,0,0,2,48,0,0,0,64
	.byte 2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1
	.byte 88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60
	.byte 2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,28,1,12,1,96,0,0,2,48,0,0,0,64
	.byte 2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1
	.byte 88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60
	.byte 2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,45,1,170,1,1,88,0,0,2,48,0,1,2
	.byte 2,32,0,1,3,2,40,1,1,4,10,56,1,2,5,12,10,48,0,1,6,2,32,0,1,7,2,40,1,1,8,10
	.byte 56,1,1,9,10,64,0,1,10,4,48,1,1,11,10,56,0,1,12,2,48,0,1,13,2,40,1,1,14,10,56,1
	.byte 2,15,22,10,48,0,1,16,2,32,0,1,17,2,40,1,1,18,10,56,1,1,19,10,64,0,1,20,4,48,1,1
	.byte 21,10,56,0,1,22,2,48,0,1,23,2,40,1,1,24,10,56,1,2,25,32,10,48,0,1,26,2,32,0,1,27
	.byte 2,40,1,1,28,10,56,1,1,29,10,64,0,1,30,4,48,1,1,31,10,56,0,1,32,2,48,0,0,0,32,2
	.byte 0,128,176,131,80,60,131,96,26,0,84,0,60,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1
	.byte 16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0
	.byte 4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5
	.byte 8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0
	.byte 16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5
	.byte 4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,0,1,22,1,80,0,0,2,48,0,1,2
	.byte 12,48,0,1,3,2,32,0,0,0,32,2,0,24,128,136,56,128,148,208,0,0,29,16,0,6,0,56,1,28,0,0
	.byte 5,4,1,16,1,32,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24
	.byte 25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0
	.byte 37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,6,16,14,82,4,2,128,152,132,248,131,200,132,148,132,148,2,128,160,133,92,131,92,132,248,132,248,2
	.byte 128,168,133,192,129,168,133,92,133,92,2,128,176,134,36,128,248,133,192,133,192,1,236,1,1,152,1,0,0,2,48,0
	.byte 1,2,2,32,0,1,3,2,48,1,1,4,10,72,1,1,5,12,160,1,0,1,6,2,32,0,1,7,6,56,1,1
	.byte 8,10,80,1,1,9,2,32,0,1,10,12,40,0,1,11,10,48,1,1,12,2,64,0,1,13,2,32,0,1,14,2
	.byte 48,1,1,15,10,72,1,1,16,2,48,1,1,17,10,72,1,1,18,2,48,1,1,19,10,72,1,1,20,2,48,1
	.byte 1,21,10,56,1,1,22,2,48,1,1,23,10,72,1,1,24,4,56,1,1,25,10,136,1,1,1,26,2,64,0,1
	.byte 27,2,32,0,1,28,2,48,1,1,29,10,72,1,1,30,4,64,0,1,31,2,32,0,1,32,6,56,1,1,33,10
	.byte 80,1,1,34,2,32,0,1,35,4,48,1,1,36,10,56,1,5,37,39,41,43,45,32,128,1,1,1,38,10,112,1
	.byte 0,16,88,1,1,40,10,112,1,0,16,88,1,1,42,10,112,1,0,16,88,1,1,44,10,112,1,0,2,64,0,0
	.byte 0,48,2,0,129,92,134,84,92,134,104,208,0,0,29,56,208,0,0,29,48,208,0,0,29,80,25,208,0,0,29,88
	.byte 208,0,0,29,96,208,0,0,29,104,24,0,128,154,0,92,1,24,1,24,0,20,0,4,0,4,0,0,0,4,0,4
	.byte 5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,1,24,1,24,2,4
	.byte 0,20,0,4,0,4,0,4,0,0,0,8,6,16,0,16,6,4,0,16,0,8,5,20,1,4,1,24,1,24,0,20
	.byte 0,4,0,4,0,0,0,8,6,24,0,20,0,4,0,4,0,0,0,8,6,24,0,20,0,4,0,4,0,0,0,8
	.byte 5,16,1,8,0,20,0,8,6,24,0,20,0,4,0,4,0,0,0,8,6,24,1,4,0,16,0,12,0,0,0,28
	.byte 0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,4,5,20,1,4,1,24,1,24,0,20,0,4
	.byte 0,4,0,0,0,8,5,20,2,4,1,24,1,24,2,4,0,20,0,4,0,4,0,4,0,0,0,8,6,16,2,24
	.byte 0,20,0,0,0,8,5,20,2,4,0,4,0,4,0,4,0,4,7,12,0,0,7,12,0,20,0,4,0,4,0,12
	.byte 0,16,5,16,2,16,0,0,6,12,0,20,0,4,0,4,0,12,0,16,5,16,2,16,0,0,6,12,0,20,0,4
	.byte 0,4,0,12,0,16,5,16,2,16,0,0,6,12,0,20,0,4,0,4,0,12,0,16,5,16,1,8,0,24,2,4
	.byte 1,20,14,107,1,0,80,3,1,130,76,108,131,68,131,68,1,142,1,1,136,1,0,0,2,48,0,1,2,2,48,0
	.byte 1,3,10,80,1,1,4,16,160,1,0,1,5,2,32,0,1,6,6,64,1,1,7,10,64,1,1,8,10,144,1,0
	.byte 1,9,2,40,1,1,10,10,56,1,2,11,17,10,64,0,1,12,2,32,0,1,13,2,40,1,1,14,10,56,1,1
	.byte 15,24,192,2,1,1,16,10,72,0,1,17,2,48,0,1,18,2,40,1,1,19,10,56,0,1,20,2,32,0,1,26
	.byte 12,64,0,1,22,2,32,0,1,23,12,80,1,1,24,10,80,1,1,25,10,56,0,1,26,12,104,0,0,0,32,2
	.byte 0,128,251,132,32,84,132,64,208,0,0,29,40,26,208,0,0,29,48,25,24,208,0,0,29,72,0,113,0,84,1,24
	.byte 0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,1,16,0,16,1,8,1,4,1,4,0,16,0,4,0,4,0,8,5,24,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,24,0,16,1,4
	.byte 0,16,0,4,0,8,5,16,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0
	.byte 5,4,1,16,0,24,1,4,0,16,0,4,0,4,0,0,5,4,1,16,0,16,5,12,1,4,1,16,0,16,6,24
	.byte 0,20,0,4,0,4,5,12,0,24,0,0,0,0,5,4,1,16,0,12,0,0,0,8,0,4,5,4,1,40,10,0
	.byte 1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,2,32,0,0,0,32,2,0,31,128,144,60,128,156,208,0
	.byte 0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,0,0,0,5,4,1,16,1,32,10,0,1,17,1,80,0,0
	.byte 2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,0
	.byte 1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,128,130
	.byte 1,139,1,1,112,0,0,2,48,0,1,2,2,32,0,1,3,12,56,1,1,4,10,80,1,2,5,11,10,48,0,1
	.byte 6,2,32,0,1,7,12,56,1,1,8,10,56,1,1,9,10,64,1,1,10,10,80,0,1,26,12,40,0,1,12,2
	.byte 32,0,1,13,12,56,1,1,14,10,80,1,1,15,2,48,1,1,16,12,72,1,1,17,10,64,1,1,18,12,80,1
	.byte 1,19,10,72,1,1,20,2,48,1,1,21,10,80,1,1,22,24,192,2,1,1,23,10,48,1,1,24,10,80,1,1
	.byte 25,2,32,0,1,26,2,48,0,0,0,32,2,0,128,229,131,196,72,131,224,208,0,0,29,32,208,0,0,29,40,26
	.byte 25,0,105,0,72,1,24,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,1
	.byte 16,0,16,1,4,5,8,0,20,0,0,0,8,5,16,5,16,0,24,0,4,0,0,0,4,5,8,1,16,5,4,1
	.byte 16,0,16,1,4,5,8,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16,0
	.byte 20,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,0,4,5,16,1
	.byte 8,0,24,0,4,0,0,0,4,0,0,0,8,5,16,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,16,5
	.byte 8,0,28,0,4,0,0,0,0,0,4,0,0,0,4,6,16,1,16,1,40,10,128,130,1,139,1,1,112,0,0,2
	.byte 48,0,1,2,2,32,0,1,3,12,56,1,1,4,10,80,1,2,5,11,10,48,0,1,6,2,32,0,1,7,12,56
	.byte 1,1,8,10,56,1,1,9,10,64,1,1,10,10,80,0,1,26,12,40,0,1,12,2,32,0,1,13,12,56,1,1
	.byte 14,10,80,1,1,15,2,48,1,1,16,12,72,1,1,17,10,64,1,1,18,12,80,1,1,19,10,72,1,1,20,2
	.byte 48,1,1,21,10,80,1,1,22,24,192,2,1,1,23,10,48,1,1,24,10,80,1,1,25,2,32,0,1,26,2,48
	.byte 0,0,0,32,2,0,128,229,131,196,72,131,224,208,0,0,29,32,208,0,0,29,40,26,25,0,105,0,72,1,24,0
	.byte 16,1,4,5,8,0,20,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,5,8,0
	.byte 20,0,0,0,8,5,16,5,16,0,24,0,4,0,0,0,4,5,8,1,16,5,4,1,16,0,16,1,4,5,8,0
	.byte 16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16,0,20,0,4,0,0,0,4,0
	.byte 0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,0,4,5,16,1,8,0,24,0,4,0,0,0
	.byte 4,0,0,0,8,5,16,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,16,5,8,0,28,0,4,0,0,0
	.byte 0,0,4,0,0,0,4,6,16,1,16,1,40,10,128,150,1,103,1,96,0,0,2,48,0,1,2,2,32,0,1,3
	.byte 2,40,1,1,4,10,72,1,2,5,11,10,48,0,1,6,2,32,0,1,7,12,56,1,1,8,10,56,1,1,9,10
	.byte 64,1,1,10,10,80,0,1,19,10,40,0,1,12,12,56,1,1,13,10,56,1,1,14,10,64,1,1,15,10,80,0
	.byte 1,16,2,40,1,1,17,10,64,1,1,18,10,72,1,1,19,10,64,0,0,0,32,2,0,125,130,100,64,130,116,26
	.byte 25,0,58,0,64,1,24,0,16,1,4,0,16,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0
	.byte 16,1,4,5,8,0,20,0,0,0,8,5,16,5,16,0,24,0,4,0,0,0,4,5,8,0,16,5,4,0,16,1
	.byte 4,5,8,0,20,0,0,0,8,5,16,5,16,0,24,0,4,0,0,0,4,5,8,0,16,1,4,0,16,0,4,0
	.byte 4,0,0,5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,0,5,4,1,40,10,128,150,1,103,1,96,0,0
	.byte 2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,72,1,2,5,11,10,48,0,1,6,2,32,0,1,7,12
	.byte 56,1,1,8,10,56,1,1,9,10,64,1,1,10,10,80,0,1,19,10,40,0,1,12,12,56,1,1,13,10,56,1
	.byte 1,14,10,64,1,1,15,10,80,0,1,16,2,40,1,1,17,10,64,1,1,18,10,72,1,1,19,10,64,0,0,0
	.byte 32,2,0,125,130,100,64,130,116,26,25,0,58,0,64,1,24,0,16,1,4,0,16,0,4,0,4,0,0,0,4,0
	.byte 8,5,20,0,0,5,4,1,16,0,16,1,4,5,8,0,20,0,0,0,8,5,16,5,16,0,24,0,4,0,0,0
	.byte 4,5,8,0,16,5,4,0,16,1,4,5,8,0,20,0,0,0,8,5,16,5,16,0,24,0,4,0,0,0,4,5
	.byte 8,0,16,1,4,0,16,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,0,5,4,1
	.byte 40,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32
	.byte 10,128,169,1,68,1,88,0,0,2,48,0,1,2,2,32,0,1,3,12,56,1,1,4,10,56,1,1,5,12,56,1
	.byte 1,6,10,80,0,1,7,12,56,1,1,8,10,56,1,1,9,10,72,1,1,10,10,32,1,1,11,10,64,1,1,12
	.byte 10,192,1,0,0,0,32,2,0,76,129,220,60,129,236,26,0,34,0,60,1,24,0,16,1,4,5,8,0,20,0,0
	.byte 0,8,5,16,1,4,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,0,20,0,0,0,8,5,16
	.byte 5,20,5,16,0,24,0,4,0,0,5,4,0,20,0,64,0,4,5,8,1,32,10,128,187,1,82,1,128,1,0,0
	.byte 2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1
	.byte 7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1,0,0
	.byte 2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24,6,12
	.byte 1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4
	.byte 0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4
	.byte 0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,5,8,0,28,1,16,10,128,216,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1
	.byte 4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0,1
	.byte 10,16,72,0,2,11,13,12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140,130
	.byte 44,76,130,68,26,25,24,0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0
	.byte 4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,2,16,0,16,1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,4
	.byte 4,1,4,1,4,5,8,0,28,1,16,10,128,187,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9
	.byte 2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40
	.byte 2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10,128,216
	.byte 1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2
	.byte 6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1
	.byte 12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140,130,44,76,130,68,26,25,24,0,65,0,76
	.byte 0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8
	.byte 1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,0,4
	.byte 0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,4,4,1,4,1,4,5,8,0,28,1,16
	.byte 10,128,243,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5
	.byte 16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2,11,13
	.byte 12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64,26,25,24
	.byte 23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5
	.byte 4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0
	.byte 16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,5,4,1,32,10,128,187,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0
	.byte 1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1
	.byte 1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0
	.byte 0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10
	.byte 128,187,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16
	.byte 72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12
	.byte 48,0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24
	.byte 23,0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5
	.byte 4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0
	.byte 16,1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1
	.byte 4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10,128,243,1,81,1,128,1,0,0,2,48,0,2,2
	.byte 4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1
	.byte 8,14,80,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26
	.byte 88,0,0,0,32,2,0,128,149,130,40,80,130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4
	.byte 2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16
	.byte 0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,0,128
	.byte 144,16,0,0,1,4,128,144,16,0,0,1,142,192,142,189,142,188,142,186,52,128,162,195,0,2,88,48,0,0,8,195
	.byte 0,2,114,195,0,2,111,195,0,2,88,195,0,2,112,195,0,2,113,195,0,2,105,195,0,2,89,195,0,2,120,195
	.byte 0,2,121,195,0,2,124,195,0,2,125,195,0,2,126,195,0,2,122,195,0,2,123,195,0,2,98,195,0,2,127,195
	.byte 0,2,102,195,0,2,99,195,0,2,103,195,0,2,129,195,0,2,133,195,0,2,128,195,0,2,132,195,0,2,130,195
	.byte 0,2,131,195,0,2,134,195,0,2,134,195,0,2,133,195,0,2,132,195,0,2,131,195,0,2,130,195,0,2,129,195
	.byte 0,2,128,195,0,2,127,195,0,2,126,195,0,2,125,195,0,2,124,195,0,2,123,195,0,2,122,195,0,2,121,195
	.byte 0,2,120,195,0,2,119,195,0,2,116,195,0,2,98,194,0,0,5,194,0,0,4,194,0,0,11,194,0,0,9,194
	.byte 0,0,7,194,0,0,10,194,0,0,6,194,0,0,8,73,128,130,195,0,2,88,40,0,0,8,195,0,2,114,195,0
	.byte 2,111,195,0,2,88,195,0,2,112,195,0,2,113,195,0,2,105,195,0,2,89,195,0,2,120,195,0,2,121,195,0
	.byte 2,124,195,0,2,125,195,0,2,126,195,0,2,122,195,0,2,123,195,0,2,98,195,0,2,127,195,0,2,102,195,0
	.byte 2,99,195,0,2,103,195,0,2,129,195,0,2,133,195,0,2,128,195,0,2,132,195,0,2,130,195,0,2,131,195,0
	.byte 2,134,195,0,2,134,195,0,2,133,195,0,2,132,195,0,2,131,195,0,2,130,195,0,2,129,195,0,2,128,195,0
	.byte 2,127,195,0,2,126,195,0,2,125,195,0,2,124,195,0,2,123,195,0,2,122,195,0,2,121,195,0,2,120,195,0
	.byte 6,131,195,0,6,151,195,0,2,98,195,0,6,130,195,0,6,134,195,0,6,137,195,0,6,141,195,0,6,135,195,0
	.byte 6,144,195,0,6,145,195,0,6,147,195,0,6,142,195,0,6,149,195,0,6,150,195,0,6,149,195,0,6,148,195,0
	.byte 6,147,195,0,6,146,195,0,6,145,195,0,6,144,194,0,0,13,195,0,6,142,195,0,6,141,195,0,6,140,195,0
	.byte 6,139,195,0,6,138,195,0,6,137,195,0,6,136,195,0,6,135,195,0,6,134,195,0,6,133,194,0,0,14,73,128
	.byte 170,195,0,2,88,64,0,0,8,195,0,2,114,195,0,2,111,195,0,2,88,195,0,2,112,195,0,2,113,195,0,2
	.byte 105,195,0,2,89,195,0,2,120,195,0,2,121,195,0,2,124,195,0,2,125,195,0,2,126,195,0,2,122,195,0,2
	.byte 123,195,0,2,98,195,0,2,127,195,0,2,102,195,0,2,99,195,0,2,103,195,0,2,129,195,0,2,133,195,0,2
	.byte 128,195,0,2,132,195,0,2,130,195,0,2,131,195,0,2,134,195,0,2,134,195,0,2,133,195,0,2,132,195,0,2
	.byte 131,195,0,2,130,195,0,2,129,195,0,2,128,195,0,2,127,195,0,2,126,195,0,2,125,195,0,2,124,195,0,2
	.byte 123,195,0,2,122,195,0,2,121,195,0,2,120,195,0,6,131,195,0,6,151,195,0,2,98,195,0,6,130,195,0,6
	.byte 134,195,0,6,137,195,0,6,141,195,0,6,135,195,0,6,144,195,0,6,145,195,0,6,147,195,0,6,142,195,0,6
	.byte 149,195,0,6,150,195,0,6,149,195,0,6,148,195,0,6,147,195,0,6,146,195,0,6,145,195,0,6,144,194,0,0
	.byte 18,195,0,6,142,195,0,6,141,195,0,6,140,195,0,6,139,195,0,6,138,195,0,6,137,195,0,6,136,195,0,6
	.byte 135,195,0,6,134,195,0,6,133,194,0,0,17,45,128,170,195,0,2,88,48,0,0,8,195,0,2,114,195,0,2,111
	.byte 195,0,2,88,195,0,2,112,195,0,2,113,195,0,2,105,195,0,2,89,195,0,2,120,195,0,2,121,195,0,2,124
	.byte 195,0,2,125,195,0,2,126,195,0,2,122,195,0,2,123,195,0,2,98,195,0,2,127,195,0,2,102,195,0,2,99
	.byte 195,0,2,103,195,0,2,129,195,0,2,133,195,0,2,128,195,0,2,132,195,0,2,130,195,0,2,131,195,0,2,134
	.byte 195,0,2,134,195,0,2,133,195,0,2,132,195,0,2,131,195,0,2,130,195,0,2,129,195,0,2,128,195,0,2,127
	.byte 195,0,2,126,195,0,2,125,195,0,2,124,195,0,2,123,195,0,2,122,195,0,2,121,195,0,2,120,195,0,2,119
	.byte 195,0,2,116,195,0,2,98,194,0,0,30,73,128,130,195,0,2,88,40,0,0,8,195,0,2,114,195,0,2,111,195
	.byte 0,2,88,195,0,2,112,195,0,2,113,195,0,2,105,195,0,2,89,195,0,2,120,195,0,2,121,195,0,2,124,195
	.byte 0,2,125,195,0,2,126,195,0,2,122,195,0,2,123,195,0,2,98,195,0,2,127,195,0,2,102,195,0,2,99,195
	.byte 0,2,103,195,0,2,129,195,0,2,133,195,0,2,128,195,0,2,132,195,0,2,130,195,0,2,131,195,0,2,134,195
	.byte 0,2,134,195,0,2,133,195,0,2,132,195,0,2,131,195,0,2,130,195,0,2,129,195,0,2,128,195,0,2,127,195
	.byte 0,2,126,195,0,2,125,195,0,2,124,195,0,2,123,195,0,2,122,195,0,2,121,195,0,2,120,195,0,6,131,195
	.byte 0,6,151,195,0,2,98,195,0,6,130,195,0,6,134,195,0,6,137,195,0,6,141,195,0,6,135,195,0,6,144,195
	.byte 0,6,145,195,0,6,147,195,0,6,142,195,0,6,149,195,0,6,150,195,0,6,149,195,0,6,148,195,0,6,147,195
	.byte 0,6,146,195,0,6,145,195,0,6,144,195,0,6,143,195,0,6,142,195,0,6,141,195,0,6,140,195,0,6,139,195
	.byte 0,6,138,195,0,6,137,195,0,6,136,195,0,6,135,195,0,6,134,195,0,6,133,195,0,6,132,4,128,160,32,0
	.byte 0,8,142,192,142,189,142,188,142,186,4,128,160,32,0,0,8,142,192,142,189,142,188,142,186,115,103,101,110,0
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
	.asciz "test3_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "test3_Application"

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
	.asciz "test3.Application:.ctor"
	.asciz "test3_Application__ctor"

	.byte 0,0
	.quad test3_Application__ctor
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
	.quad test3_Application__ctor

LDIFF_SYM12=Lme_0 - test3_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.Application:Main"
	.asciz "test3_Application_Main_string__"

	.byte 1,9
	.quad test3_Application_Main_string__
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
	.quad test3_Application_Main_string__

LDIFF_SYM15=Lme_1 - test3_Application_Main_string__
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

	.byte 16,0,7
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

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "test3_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "test3_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "test3.AppDelegate:.ctor"
	.asciz "test3_AppDelegate__ctor"

	.byte 0,0
	.quad test3_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad test3_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - test3_AppDelegate__ctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.AppDelegate:get_Window"
	.asciz "test3_AppDelegate_get_Window"

	.byte 2,19
	.quad test3_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad test3_AppDelegate_get_Window

LDIFF_SYM54=Lme_3 - test3_AppDelegate_get_Window
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.AppDelegate:set_Window"
	.asciz "test3_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,20
	.quad test3_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad test3_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_4 - test3_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "test3.AppDelegate:FinishedLaunching"
	.asciz "test3_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad test3_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM77=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 3
	.quad test3_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM81=Lme_5 - test3_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.AppDelegate:OnResignActivation"
	.asciz "test3_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,37
	.quad test3_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 3
	.quad test3_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM85=Lme_6 - test3_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.AppDelegate:DidEnterBackground"
	.asciz "test3_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,45
	.quad test3_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 3
	.quad test3_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM89=Lme_7 - test3_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.AppDelegate:WillEnterForeground"
	.asciz "test3_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,51
	.quad test3_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad test3_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM93=Lme_8 - test3_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.AppDelegate:OnActivated"
	.asciz "test3_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,57
	.quad test3_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde9_end - Lfde9_start
	.long LDIFF_SYM96
Lfde9_start:

	.long 0
	.align 3
	.quad test3_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM97=Lme_9 - test3_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.AppDelegate:WillTerminate"
	.asciz "test3_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,63
	.quad test3_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM99=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad test3_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM101=Lme_a - test3_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13:

	.byte 5
	.asciz "test3_FirstViewController"

	.byte 40,16
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "test3_FirstViewController"

LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "test3.FirstViewController:.ctor"
	.asciz "test3_FirstViewController__ctor_intptr"

	.byte 3,9
	.quad test3_FirstViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde11_end - Lfde11_start
	.long LDIFF_SYM112
Lfde11_start:

	.long 0
	.align 3
	.quad test3_FirstViewController__ctor_intptr

LDIFF_SYM113=Lme_b - test3_FirstViewController__ctor_intptr
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.FirstViewController:ViewDidLoad"
	.asciz "test3_FirstViewController_ViewDidLoad"

	.byte 3,14
	.quad test3_FirstViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde12_end - Lfde12_start
	.long LDIFF_SYM115
Lfde12_start:

	.long 0
	.align 3
	.quad test3_FirstViewController_ViewDidLoad

LDIFF_SYM116=Lme_c - test3_FirstViewController_ViewDidLoad
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.FirstViewController:DidReceiveMemoryWarning"
	.asciz "test3_FirstViewController_DidReceiveMemoryWarning"

	.byte 3,20
	.quad test3_FirstViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde13_end - Lfde13_start
	.long LDIFF_SYM118
Lfde13_start:

	.long 0
	.align 3
	.quad test3_FirstViewController_DidReceiveMemoryWarning

LDIFF_SYM119=Lme_d - test3_FirstViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.FirstViewController:ReleaseDesignerOutlets"
	.asciz "test3_FirstViewController_ReleaseDesignerOutlets"

	.byte 4,14
	.quad test3_FirstViewController_ReleaseDesignerOutlets
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde14_end - Lfde14_start
	.long LDIFF_SYM121
Lfde14_start:

	.long 0
	.align 3
	.quad test3_FirstViewController_ReleaseDesignerOutlets

LDIFF_SYM122=Lme_e - test3_FirstViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM123=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM132=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM137=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM148=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM149=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM150=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM155=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM156=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM157=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM160=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM161=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM164=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM165=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_15:

	.byte 5
	.asciz "test3_SecondViewController"

	.byte 64,16
LDIFF_SYM168=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "<btnCamera>k__BackingField"

LDIFF_SYM169=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,6
	.asciz "<btnNew>k__BackingField"

LDIFF_SYM170=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,48,6
	.asciz "<lblSuccess>k__BackingField"

LDIFF_SYM171=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,56,0,7
	.asciz "test3_SecondViewController"

LDIFF_SYM172=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "test3.SecondViewController:.ctor"
	.asciz "test3_SecondViewController__ctor_intptr"

	.byte 5,14
	.quad test3_SecondViewController__ctor_intptr
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde15_end - Lfde15_start
	.long LDIFF_SYM177
Lfde15_start:

	.long 0
	.align 3
	.quad test3_SecondViewController__ctor_intptr

LDIFF_SYM178=Lme_f - test3_SecondViewController__ctor_intptr
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController:DidReceiveMemoryWarning"
	.asciz "test3_SecondViewController_DidReceiveMemoryWarning"

	.byte 5,19
	.quad test3_SecondViewController_DidReceiveMemoryWarning
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde16_end - Lfde16_start
	.long LDIFF_SYM180
Lfde16_start:

	.long 0
	.align 3
	.quad test3_SecondViewController_DidReceiveMemoryWarning

LDIFF_SYM181=Lme_10 - test3_SecondViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIPopoverController"

	.byte 48,16
LDIFF_SYM182=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,0,7
	.asciz "UIKit_UIPopoverController"

LDIFF_SYM184=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_28:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM187=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM192=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Media_MediaPicker"

	.byte 40,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "<IsCameraAvailable>k__BackingField"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "<PhotosSupported>k__BackingField"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,33,6
	.asciz "<VideosSupported>k__BackingField"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,34,6
	.asciz "popover"

LDIFF_SYM199=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "pickerDelegate"

LDIFF_SYM200=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,0,7
	.asciz "Xamarin_Media_MediaPicker"

LDIFF_SYM201=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_24:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "picker"

LDIFF_SYM205=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM206=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "test3.SecondViewController:ViewDidLoad"
	.asciz "test3_SecondViewController_ViewDidLoad"

	.byte 5,27
	.quad test3_SecondViewController_ViewDidLoad
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM211=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde17_end - Lfde17_start
	.long LDIFF_SYM212
Lfde17_start:

	.long 0
	.align 3
	.quad test3_SecondViewController_ViewDidLoad

LDIFF_SYM213=Lme_11 - test3_SecondViewController_ViewDidLoad
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController:get_btnCamera"
	.asciz "test3_SecondViewController_get_btnCamera"

	.byte 6,19
	.quad test3_SecondViewController_get_btnCamera
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM215=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde18_end - Lfde18_start
	.long LDIFF_SYM216
Lfde18_start:

	.long 0
	.align 3
	.quad test3_SecondViewController_get_btnCamera

LDIFF_SYM217=Lme_12 - test3_SecondViewController_get_btnCamera
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController:set_btnCamera"
	.asciz "test3_SecondViewController_set_btnCamera_UIKit_UIButton"

	.byte 6,19
	.quad test3_SecondViewController_set_btnCamera_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM219=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde19_end - Lfde19_start
	.long LDIFF_SYM220
Lfde19_start:

	.long 0
	.align 3
	.quad test3_SecondViewController_set_btnCamera_UIKit_UIButton

LDIFF_SYM221=Lme_13 - test3_SecondViewController_set_btnCamera_UIKit_UIButton
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController:get_btnNew"
	.asciz "test3_SecondViewController_get_btnNew"

	.byte 6,23
	.quad test3_SecondViewController_get_btnNew
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM223=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde20_end - Lfde20_start
	.long LDIFF_SYM224
Lfde20_start:

	.long 0
	.align 3
	.quad test3_SecondViewController_get_btnNew

LDIFF_SYM225=Lme_14 - test3_SecondViewController_get_btnNew
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController:set_btnNew"
	.asciz "test3_SecondViewController_set_btnNew_UIKit_UIButton"

	.byte 6,23
	.quad test3_SecondViewController_set_btnNew_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM227=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde21_end - Lfde21_start
	.long LDIFF_SYM228
Lfde21_start:

	.long 0
	.align 3
	.quad test3_SecondViewController_set_btnNew_UIKit_UIButton

LDIFF_SYM229=Lme_15 - test3_SecondViewController_set_btnNew_UIKit_UIButton
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController:get_lblSuccess"
	.asciz "test3_SecondViewController_get_lblSuccess"

	.byte 6,27
	.quad test3_SecondViewController_get_lblSuccess
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM231=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde22_end - Lfde22_start
	.long LDIFF_SYM232
Lfde22_start:

	.long 0
	.align 3
	.quad test3_SecondViewController_get_lblSuccess

LDIFF_SYM233=Lme_16 - test3_SecondViewController_get_lblSuccess
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController:set_lblSuccess"
	.asciz "test3_SecondViewController_set_lblSuccess_UIKit_UILabel"

	.byte 6,27
	.quad test3_SecondViewController_set_lblSuccess_UIKit_UILabel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM235=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde23_end - Lfde23_start
	.long LDIFF_SYM236
Lfde23_start:

	.long 0
	.align 3
	.quad test3_SecondViewController_set_lblSuccess_UIKit_UILabel

LDIFF_SYM237=Lme_17 - test3_SecondViewController_set_lblSuccess_UIKit_UILabel
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController:ReleaseDesignerOutlets"
	.asciz "test3_SecondViewController_ReleaseDesignerOutlets"

	.byte 6,30
	.quad test3_SecondViewController_ReleaseDesignerOutlets
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde24_end - Lfde24_start
	.long LDIFF_SYM239
Lfde24_start:

	.long 0
	.align 3
	.quad test3_SecondViewController_ReleaseDesignerOutlets

LDIFF_SYM240=Lme_18 - test3_SecondViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

	.byte 40,16
LDIFF_SYM241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

LDIFF_SYM242=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM245=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM246=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_29:

	.byte 5
	.asciz "test3_OutputRecorder"

	.byte 48,16
LDIFF_SYM249=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "<DisplayView>k__BackingField"

LDIFF_SYM250=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,0,7
	.asciz "test3_OutputRecorder"

LDIFF_SYM251=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "test3.OutputRecorder:.ctor"
	.asciz "test3_OutputRecorder__ctor"

	.byte 7,32
	.quad test3_OutputRecorder__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde25_end - Lfde25_start
	.long LDIFF_SYM255
Lfde25_start:

	.long 0
	.align 3
	.quad test3_OutputRecorder__ctor

LDIFF_SYM256=Lme_19 - test3_OutputRecorder__ctor
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.OutputRecorder:get_DisplayView"
	.asciz "test3_OutputRecorder_get_DisplayView"

	.byte 7,25
	.quad test3_OutputRecorder_get_DisplayView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM258=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde26_end - Lfde26_start
	.long LDIFF_SYM259
Lfde26_start:

	.long 0
	.align 3
	.quad test3_OutputRecorder_get_DisplayView

LDIFF_SYM260=Lme_1a - test3_OutputRecorder_get_DisplayView
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.OutputRecorder:set_DisplayView"
	.asciz "test3_OutputRecorder_set_DisplayView_UIKit_UIImageView"

	.byte 7,25
	.quad test3_OutputRecorder_set_DisplayView_UIKit_UIImageView
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM262=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde27_end - Lfde27_start
	.long LDIFF_SYM263
Lfde27_start:

	.long 0
	.align 3
	.quad test3_OutputRecorder_set_DisplayView_UIKit_UIImageView

LDIFF_SYM264=Lme_1b - test3_OutputRecorder_set_DisplayView_UIKit_UIImageView
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "CoreMedia_CMSampleBuffer"

	.byte 32,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "invalidate"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "CoreMedia_CMSampleBuffer"

LDIFF_SYM268=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35:

	.byte 5
	.asciz "CoreVideo_CVBuffer"

	.byte 24,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "CoreVideo_CVBuffer"

LDIFF_SYM273=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_34:

	.byte 5
	.asciz "CoreVideo_CVImageBuffer"

	.byte 24,16
LDIFF_SYM276=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "CoreVideo_CVImageBuffer"

LDIFF_SYM277=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_33:

	.byte 5
	.asciz "CoreVideo_CVPixelBuffer"

	.byte 24,16
LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "CoreVideo_CVPixelBuffer"

LDIFF_SYM281=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_36:

	.byte 8
	.asciz "CoreGraphics_CGBitmapFlags"

	.byte 4
LDIFF_SYM284=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PremultipliedLast"

	.byte 1,9
	.asciz "PremultipliedFirst"

	.byte 2,9
	.asciz "Last"

	.byte 3,9
	.asciz "First"

	.byte 4,9
	.asciz "NoneSkipLast"

	.byte 5,9
	.asciz "NoneSkipFirst"

	.byte 6,9
	.asciz "Only"

	.byte 7,9
	.asciz "AlphaInfoMask"

	.byte 31,9
	.asciz "FloatComponents"

	.byte 128,2,9
	.asciz "ByteOrderMask"

	.byte 128,224,1,9
	.asciz "ByteOrderDefault"

	.byte 0,9
	.asciz "ByteOrder16Little"

	.byte 128,32,9
	.asciz "ByteOrder32Little"

	.byte 128,192,0,9
	.asciz "ByteOrder16Big"

	.byte 128,224,0,9
	.asciz "ByteOrder32Big"

	.byte 128,128,1,0,7
	.asciz "CoreGraphics_CGBitmapFlags"

LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_37:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM290=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_39:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM295=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38:

	.byte 5
	.asciz "CoreGraphics_CGBitmapContext"

	.byte 32,16
LDIFF_SYM298=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,0,7
	.asciz "CoreGraphics_CGBitmapContext"

LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_40:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM309=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "test3.OutputRecorder:GetImageFromSampleBuffer"
	.asciz "test3_OutputRecorder_GetImageFromSampleBuffer_CoreMedia_CMSampleBuffer"

	.byte 7,44
	.quad test3_OutputRecorder_GetImageFromSampleBuffer_CoreMedia_CMSampleBuffer
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,48,3
	.asciz "sampleBuffer"

LDIFF_SYM313=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,56,11
	.asciz "pixelBuffer"

LDIFF_SYM314=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,208,0,11
	.asciz "flags"

LDIFF_SYM315=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,11
	.asciz "cs"

LDIFF_SYM316=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,216,0,11
	.asciz "context"

LDIFF_SYM317=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,141,224,0,11
	.asciz "cgImage"

LDIFF_SYM318=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM319=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde28_end - Lfde28_start
	.long LDIFF_SYM320
Lfde28_start:

	.long 0
	.align 3
	.quad test3_OutputRecorder_GetImageFromSampleBuffer_CoreMedia_CMSampleBuffer

LDIFF_SYM321=Lme_1c - test3_OutputRecorder_GetImageFromSampleBuffer_CoreMedia_CMSampleBuffer
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM323=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_43:

	.byte 5
	.asciz "AVFoundation_AVCaptureConnection"

	.byte 40,16
LDIFF_SYM326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureConnection"

LDIFF_SYM327=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_44:

	.byte 5
	.asciz "_<DidOutputSampleBuffer>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM331=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM332=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,0,7
	.asciz "_<DidOutputSampleBuffer>c__AnonStorey0"

LDIFF_SYM333=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM336=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_45:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM341=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM350=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM353=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "test3.OutputRecorder:DidOutputSampleBuffer"
	.asciz "test3_OutputRecorder_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection"

	.byte 7,93
	.quad test3_OutputRecorder_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,105,3
	.asciz "captureOutput"

LDIFF_SYM357=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,40,3
	.asciz "sampleBuffer"

LDIFF_SYM358=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,3
	.asciz "connection"

LDIFF_SYM359=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM360=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM361=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde29_end - Lfde29_start
	.long LDIFF_SYM362
Lfde29_start:

	.long 0
	.align 3
	.quad test3_OutputRecorder_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection

LDIFF_SYM363=Lme_1d - test3_OutputRecorder_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "test3_ThirdViewController"

	.byte 40,16
LDIFF_SYM364=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "test3_ThirdViewController"

LDIFF_SYM365=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2
	.asciz "test3.ThirdViewController:.ctor"
	.asciz "test3_ThirdViewController__ctor_intptr"

	.byte 8,10
	.quad test3_ThirdViewController__ctor_intptr
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde30_end - Lfde30_start
	.long LDIFF_SYM370
Lfde30_start:

	.long 0
	.align 3
	.quad test3_ThirdViewController__ctor_intptr

LDIFF_SYM371=Lme_1e - test3_ThirdViewController__ctor_intptr
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.ThirdViewController:ReleaseDesignerOutlets"
	.asciz "test3_ThirdViewController_ReleaseDesignerOutlets"

	.byte 9,18
	.quad test3_ThirdViewController_ReleaseDesignerOutlets
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde31_end - Lfde31_start
	.long LDIFF_SYM373
Lfde31_start:

	.long 0
	.align 3
	.quad test3_ThirdViewController_ReleaseDesignerOutlets

LDIFF_SYM374=Lme_1f - test3_ThirdViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.asciz "test3_SecondViewController__ViewDidLoadc__AnonStorey0__ctor"

	.byte 0,0
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde32_end - Lfde32_start
	.long LDIFF_SYM376
Lfde32_start:

	.long 0
	.align 3
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM377=Lme_20 - test3_SecondViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM379=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_50:

	.byte 5
	.asciz "Xamarin_Media_StoreMediaOptions"

	.byte 32,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,0,7
	.asciz "Xamarin_Media_StoreMediaOptions"

LDIFF_SYM385=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_51:

	.byte 8
	.asciz "Xamarin_Media_CameraDevice"

	.byte 4
LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Xamarin_Media_CameraDevice"

LDIFF_SYM389=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Media_StoreCameraMediaOptions"

	.byte 40,16
LDIFF_SYM392=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "<DefaultCamera>k__BackingField"

LDIFF_SYM393=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,0,7
	.asciz "Xamarin_Media_StoreCameraMediaOptions"

LDIFF_SYM394=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2
	.asciz "test3.SecondViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.asciz "test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs"

	.byte 5,33
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM399=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM400=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde33_end - Lfde33_start
	.long LDIFF_SYM401
Lfde33_start:

	.long 0
	.align 3
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM402=Lme_21 - test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController/<ViewDidLoad>c__AnonStorey0:<>m__1"
	.asciz "test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs"

	.byte 5,59
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM405=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM406=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde34_end - Lfde34_start
	.long LDIFF_SYM407
Lfde34_start:

	.long 0
	.align 3
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs

LDIFF_SYM408=Lme_22 - test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM411=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM415=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM418=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM422=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM423=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM427=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM428=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM438=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM439=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM440=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM442=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM446=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM449=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM451=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_66:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM454=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM456=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM460=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM463=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM469=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM472=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM473=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM476=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM477=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_65:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM480=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM481=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM483=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_64:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM486=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM487=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM490=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM491=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM494=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM496=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM498=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM506=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM510=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM511=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM515=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM516=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM517=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM519=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM524=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM532=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_55:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM536=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM537=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM538=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM540=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM543=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM544=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM551=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM552=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM555=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM556=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM560=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM563=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM564=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM567=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM568=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_84:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM571=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM573=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_83:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM577=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM580=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_79:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM583=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM590=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM591=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM592=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM593=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_78:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM596=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM597=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM598=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM599=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_77:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM602=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM603=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_85:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM606=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM607=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Media_MediaFile"

	.byte 48,16
LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,40,6
	.asciz "dispose"

LDIFF_SYM612=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "streamGetter"

LDIFF_SYM613=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "path"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,0,7
	.asciz "Xamarin_Media_MediaFile"

LDIFF_SYM615=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM618=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM619=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM620=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "test3.SecondViewController/<ViewDidLoad>c__AnonStorey0:<>m__2"
	.asciz "test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__2_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile"

	.byte 5,45
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__2_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM624=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde35_end - Lfde35_start
	.long LDIFF_SYM625
Lfde35_start:

	.long 0
	.align 3
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__2_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile

LDIFF_SYM626=Lme_23 - test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__2_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.SecondViewController/<ViewDidLoad>c__AnonStorey0:<>m__3"
	.asciz "test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__3_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile"

	.byte 5,71
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__3_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM628=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde36_end - Lfde36_start
	.long LDIFF_SYM629
Lfde36_start:

	.long 0
	.align 3
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__3_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile

LDIFF_SYM630=Lme_24 - test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__3_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.OutputRecorder/<DidOutputSampleBuffer>c__AnonStorey0:.ctor"
	.asciz "test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__ctor"

	.byte 0,0
	.quad test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde37_end - Lfde37_start
	.long LDIFF_SYM632
Lfde37_start:

	.long 0
	.align 3
	.quad test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__ctor

LDIFF_SYM633=Lme_25 - test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__ctor
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "test3.OutputRecorder/<DidOutputSampleBuffer>c__AnonStorey0:<>m__0"
	.asciz "test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__m__0"

	.byte 7,101
	.quad test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__m__0
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde38_end - Lfde38_start
	.long LDIFF_SYM635
Lfde38_start:

	.long 0
	.align 3
	.quad test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__m__0

LDIFF_SYM636=Lme_26 - test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__m__0
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM637=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM638=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, Xamarin.Media.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde39_end - Lfde39_start
	.long LDIFF_SYM645
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object

LDIFF_SYM646=Lme_28 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM647=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM648=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Xamarin.Media.MediaFile>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde40_end - Lfde40_start
	.long LDIFF_SYM654
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult

LDIFF_SYM655=Lme_29 - wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM656=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM657=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde41_end - Lfde41_start
	.long LDIFF_SYM664
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM665=Lme_2a - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM666=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM667=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde42_end - Lfde42_start
	.long LDIFF_SYM673
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM674=Lme_2b - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM675=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM676=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM679=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM680=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM681=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM685=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde43_end - Lfde43_start
	.long LDIFF_SYM688
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM689=Lme_2c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM690=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM691=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM695=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde44_end - Lfde44_start
	.long LDIFF_SYM698
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM699=Lme_2d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM700=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM701=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<Xamarin.Media.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM705=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde45_end - Lfde45_start
	.long LDIFF_SYM708
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM709=Lme_2e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM710=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM711=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<Xamarin.Media.MediaFile>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM715=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde46_end - Lfde46_start
	.long LDIFF_SYM718
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile

LDIFF_SYM719=Lme_2f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/labdog/Projects/test3/test3"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "FirstViewController.cs"

	.byte 1,0,0
	.asciz "FirstViewController.designer.cs"

	.byte 1,0,0
	.asciz "SecondViewController.cs"

	.byte 1,0,0
	.asciz "SecondViewController.designer.cs"

	.byte 1,0,0
	.asciz "OutputRecorder.cs"

	.byte 1,0,0
	.asciz "ThirdViewController.cs"

	.byte 1,0,0
	.asciz "ThirdViewController.designer.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_Application_Main_string__

	.byte 4,1,1,10,3,8,2,56,1,8,119,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_AppDelegate_get_Window

	.byte 4,2,1,10,3,18,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,19,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,23,2,200,0,1,8,122,8,63,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,36,2,60,1,8,121,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,44,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,50,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,56,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,62,2,60,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_FirstViewController__ctor_intptr

	.byte 4,3,1,10,3,8,2,60,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_FirstViewController_ViewDidLoad

	.byte 4,3,1,10,3,13,2,56,1,8,117,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_FirstViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,19,2,56,1,8,117,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_FirstViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,13,2,56,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController__ctor_intptr

	.byte 4,5,1,10,3,13,2,60,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController_DidReceiveMemoryWarning

	.byte 4,5,1,10,3,18,2,56,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController_ViewDidLoad

	.byte 4,5,1,10,3,26,2,192,0,1,3,1,2,144,1,1,3,2,2,44,1,3,2,2,136,1,1,3,26,2,252,1
	.byte 1,3,25,2,252,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController_get_btnCamera

	.byte 4,6,1,10,3,18,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController_set_btnCamera_UIKit_UIButton

	.byte 4,6,1,10,3,18,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController_get_btnNew

	.byte 4,6,1,10,3,22,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController_set_btnNew_UIKit_UIButton

	.byte 4,6,1,10,3,22,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController_get_lblSuccess

	.byte 4,6,1,10,3,26,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController_set_lblSuccess_UIKit_UILabel

	.byte 4,6,1,10,3,26,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController_ReleaseDesignerOutlets

	.byte 4,6,1,10,3,29,2,60,1,8,117,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3,1,2
	.byte 224,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3,1,2,224,0,1,3,1,2,208,0,1,3,1,2,52,1
	.byte 243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_OutputRecorder__ctor

	.byte 4,7,1,10,3,31,2,56,1,8,229,244,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_OutputRecorder_get_DisplayView

	.byte 4,7,1,10,3,24,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_OutputRecorder_set_DisplayView_UIKit_UIImageView

	.byte 4,7,1,10,3,24,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_OutputRecorder_GetImageFromSampleBuffer_CoreMedia_CMSampleBuffer

	.byte 4,7,1,10,3,43,2,220,0,1,8,119,3,2,2,156,1,1,3,3,2,212,0,1,8,63,3,3,2,200,0,1
	.byte 3,1,2,212,0,1,3,1,2,60,1,3,126,2,60,1,3,4,2,52,1,3,124,2,192,0,1,3,6,2,220,0
	.byte 1,8,119,3,3,2,236,0,1,3,1,2,212,0,1,3,124,2,244,0,1,3,119,2,228,0,1,3,125,2,228,0
	.byte 1,3,120,2,228,0,1,3,29,2,208,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_OutputRecorder_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection

	.byte 4,7,1,10,3,220,0,2,212,0,1,8,118,3,2,2,144,1,1,3,3,2,136,1,1,3,1,2,224,0,1,3
	.byte 7,2,244,1,1,246,3,1,2,56,1,243,3,2,2,48,1,3,1,2,236,0,1,3,1,2,44,1,2,200,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_ThirdViewController__ctor_intptr

	.byte 4,8,1,10,3,9,2,60,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_ThirdViewController_ReleaseDesignerOutlets

	.byte 4,9,1,10,3,17,2,56,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

	.byte 4,5,1,10,3,32,2,200,0,1,8,117,3,1,2,220,0,1,243,3,1,2,128,1,1,8,62,243,3,2,2,220
	.byte 0,1,3,1,2,196,0,1,3,125,2,228,0,1,3,14,2,200,1,1,3,118,2,24,1,3,11,2,56,1,243,2
	.byte 196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs

	.byte 4,5,1,10,3,58,2,200,0,1,8,117,3,1,2,220,0,1,243,3,1,2,128,1,1,8,62,243,3,2,2,220
	.byte 0,1,3,1,2,196,0,1,3,125,2,228,0,1,3,14,2,200,1,1,3,118,2,24,1,3,11,2,56,1,243,2
	.byte 196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__2_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile

	.byte 4,5,1,10,3,44,2,192,0,1,8,117,3,1,2,208,0,1,243,3,1,2,128,1,1,8,62,3,1,2,128,1
	.byte 1,3,1,2,240,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_SecondViewController__ViewDidLoadc__AnonStorey0__m__3_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile

	.byte 4,5,1,10,3,198,0,2,192,0,1,8,117,3,1,2,208,0,1,243,3,1,2,128,1,1,8,62,3,1,2,128
	.byte 1,1,3,1,2,240,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad test3_OutputRecorder__DidOutputSampleBufferc__AnonStorey0__m__0

	.byte 4,7,1,10,3,228,0,2,60,1,8,118,3,3,2,252,0,1,3,1,2,236,1,1,2,48,1,0,1,1,0,1
	.byte 1
Ldebug_line_end:
.text
	.align 3
mem_end:
