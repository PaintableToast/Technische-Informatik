.global _start

.text

_start:
    li a0, 30
    blt a0, zero, if
    j end
if:
    not a0, a0
    addi a0, a0, 1
    j end
end:
    li a7, 93
    ecall