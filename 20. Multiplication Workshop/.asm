    JUMP        main

out:
    OUTBOX
main:
    INBOX
    JUMPZ       az
    COPYTO      a
    INBOX
    JUMPZ       out     ;   output zero