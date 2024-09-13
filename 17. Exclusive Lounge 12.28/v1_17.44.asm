main:
    INBOX
    COPYTO      0
    INBOX
    COPYTO      1
    COPYFROM    0
    JUMPN       m0n   ; M0 is negative
    COPYFROM    1
    JUMPN       diff
    JUMP        same
m0n:
    COPYFROM    1
    JUMPN       same
diff:
    COPYFROM    5
    OUTBOX
    JUMP        main
same:
    COPYFROM    4
    OUTBOX
    JUMP        main