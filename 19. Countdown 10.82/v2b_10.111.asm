main:
    INBOX
    COPYTO      0
    JUMP        out
up: 
    BUMPUP      0
out:
    OUTBOX
    COPYFROM    0
    JUMPZ       main
    JUMPN       up
    BUMPDN      0
    JUMP        out