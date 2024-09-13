    JUMP    main
out:
    COPYFROM 0
    OUTBOX
main:
    INBOX
    COPYTO  0
    INBOX
    SUB     0
    JUMPZ   main
    JUMP    out