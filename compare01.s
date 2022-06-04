/* - compare01.s */
.text
.global main
main:
    mov r1, #1
    mov r2, #2
    cmn r1, r2
    bcc case_equal
case_different:
    mov r0, #2 @ r0 <- 2
    b end @ branch to end
case_equal:
    mov r0, #1 @ r0 <- 1
end:
    bx lr
