    JUMP main
diff:
    COPYFROM    5
    JUMP        out
same:
    COPYFROM    4
out:
    OUTBOX
main:
    INBOX
    COPYTO      0
    INBOX
    COPYTO      1
    COPYFROM    0
    JUMPN       m0n
    COPYFROM    1
    JUMPN       diff
    JUMP        same
m0n:
    COPYFROM    1
    JUMPN       same
    JUMP        diff

