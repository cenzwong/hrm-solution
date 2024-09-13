main:
    INBOX
    COPYTO  0
    INBOX
    COPYTO  1
    SUB     0
    JUMPZ   out
    JUMP    main
out:
    COPYFROM 0
    OUTBOX
    JUMP     main