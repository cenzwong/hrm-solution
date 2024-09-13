    JUMP    main
neg:
    COPYTO  0
    SUB     0
    SUB     0
    OUTBOX
main:
    INBOX
    JUMPN   neg
    OUTBOX
    JUMP    main