.thumb
@Exponential Avoid Penalty
@Pre-Battle Loop

.set defenderStruct, 0x203A56C

push {r4-r7, lr}

ldr r6, =defenderStruct @unit
cmp r0, r6
bne Exit @stops this running on both pre-battle loop runs

bl GetUnitDebuffEntry @give me that guys debuff ram address in r0 please
ldr r1, =ExpoAvoDropOffset_Link
ldr r1, [r1]
mov r2, #3 @ 3 bits
bl UnpackData @gimme data in r0 please

add r0, #1 @add 1 to give me counter+1 as exponent
mov r1, #3 @ ab^x and i want a to be 3
lsl r1, r0 @ ab^x, as r1 is 3, this will give me 3x2^r0 and return the result in r1!

mov r3,#0x62 @offset of avoid in battle struct
ldrh r0, [r6,r3] @load the avoid short in r0 (r6 is still the defender struct address)

cmp r0, r1
blt UnderflowFix

sub r0, r1 @penalty applied to value :)
strh r0, [r6,r3] @value written to ram
bal Exit

UnderflowFix:
mov r0, #0 @don't make the Penalty the biggest buff you've ever seen
strh r0, [r6, r3] @value written to ram

Exit:
pop {r4-r7}
pop {r3}
bx r3