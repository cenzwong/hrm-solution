main:
    INBOX
    JUMPN   neg
out:
    OUTBOX
    JUMP    main
neg:  
    COPYTO  0
    SUB     0
    SUB     0
    JUMP    out