    JUMP main
a:
b:
    COPYFROM 0
    JUMP     out
c:
    COPYFROM 1
out:
    OUTBOX
main:
    INBOX
    COPYTO  0
    INBOX
    COPYTO  1
    SUB     0   ; M1 - M0
    JUMPN   a
    JUMPZ   b
    JUMP    c