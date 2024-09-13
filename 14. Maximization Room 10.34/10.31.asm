    JUMP main
a:
    COPYFROM 0
out:
    OUTBOX
main:
    INBOX
    COPYTO  0
    INBOX
    SUB     0   ; M1 - M0
    JUMPN   a   ; M1 < M0
    ADD     0
    JUMP    out