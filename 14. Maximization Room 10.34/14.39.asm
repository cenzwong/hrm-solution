main:
    INBOX
    COPYTO  0
    INBOX
    COPYTO  1
    SUB     0   ; M1 - M0
    JUMPN   a   ; M1 < M0
    JUMPZ   b   ; M1 == M0
    JUMP    c   ; M1 > M0
a:
b:
    COPYFROM 0
    OUTBOX
    JUMP main
c:
    COPYFROM 1
    OUTBOX
    JUMP main