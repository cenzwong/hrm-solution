    JUMP main
fn:
    INBOX
    JUMPN       same
diff:
    COPYFROM    5
out:
    OUTBOX
main:
    INBOX
    JUMPN       fn  ; first negative
    INBOX
    JUMPN       diff
same:
    COPYFROM    4
    JUMP        out