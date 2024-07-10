.thumb
@Exponential Avoid Penalty
@Turn Loop - base code for this file is vigordancereset.s from SkillSystems


push {r4-r7, lr}

.set gChapterData,           0x0202BCF0
.set GetUnit,                0x08019430
	@ arguments:
		@r0 = unit deployment id
	@returns:
		@r0 = unit pointer

@r4 is our counter
ldr	r0,=gChapterData
ldrb	r4,[r0,#0x0F]	@phase
add	r4,#1

Loop:
@for each unit, reset the "counter"

mov r0,r4
ldr r1,=GetUnit
mov lr,r1
.short 0xf800
cmp r0, #0 
beq Next 
bl GetUnitDebuffEntry 
ldr r1, =ExpoAvoDropOffset_Link
ldr r1, [r1] 
bl PackData

Next:
add	r4,#1
cmp	r4,#0x3F @end of player units
beq	End
cmp	r4,#0x55 @end of green units
beq	End
cmp	r4,#0xB3 @end of enemy unit
beq	End
b	Loop

Exit:
pop {r4-r7}
pop {r0}
bx r0