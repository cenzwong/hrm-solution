main:
    INBOX
    COPYTO      0
out:
    OUTBOX
    COPYFROM    0
    JUMPZ       main
    JUMPN       up
down:
    BUMPDN      0
    JUMP        out
up: 
    BUMPUP      0
    JUMP        out