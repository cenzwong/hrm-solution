    JUMP    main
neg:
    COPYTO  0
    SUB     0
    SUB     0
out:
    OUTBOX
main:
    INBOX
    JUMPN   neg
    JUMP    out