    JUMP main
neg:
    OUTBOX
    BUMPUP  0
    JUMPZ   out
    JUMP    neg
out:
    OUTBOX
main:
    INBOX
    JUMPZ   out
    COPYTO  0
    JUMPN   neg
pos:
    OUTBOX
    BUMPDN  0
    JUMPZ   out
    JUMP    pos