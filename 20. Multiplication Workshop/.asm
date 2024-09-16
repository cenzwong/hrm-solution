    JUMP        main
out:
    COPYFROM    c
zout:
    OUTBOX
main:
    INBOX
    JUMPZ       az
    COPYTO      a
    INBOX
    JUMPZ       zout        ;   output zero
    COPYTO      b
    COPYTO      c
mul:
    BUMPDN      a
    JUMPZ       out
    COPYFROM    c
    ADD         b
    COPYTO      c
    JUMP        mul
az:
    OUTBOX
    INBOX                   ; skip this INBOX
    JUMP        main