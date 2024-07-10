.thumb
@Exponential Avoid Penalty
@Post-Battle Loop

.set defenderStruct, 0x203A56C

push {r4-r7, lr}

ldr r6, =defenderStruct @unit
cmp r0, r6
bne Exit

bl GetUnitDebuffEntry
mov r5, r0 @need this value later.
ldr r1, =ExpoAvoDropOffset_Link
ldr r1, [r1]
mov r2, #3
bl UnpackData @gimme data in r0 please, i am going to add 1 to it and pack it again, such an evil move

ldr r1, =ExpoAvoDropOffset_Link
ldr r1, [r1] @re-get r1
mov r2, #3 @re-get r2

add r0, #1
mov r3, r0
mov r0, r5
@now, r0 is back to being the address, r1 is what r1 needs to be, r2 is #3, and r3 is our updated counter. Perfect!
bl PackData

Exit:
pop {r4-r7}
pop {r0}
bx r0