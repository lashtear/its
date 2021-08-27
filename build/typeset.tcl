log_progress "ENTERING BUILD SCRIPT: TYPESET"

respond "*" ":bolio;bolio moon;amber\r"
respond "NIL" "(quit)"
expect ":KILL"

# DDT Reference Manual by Eric Osman.
respond "*" ":otj6\r"
respond "_" "hur;ddtmem\r"
respond "_" "\032"
type ":kill\r"

# LISP Machine Progress Report, by Alan Bawden et al.
respond "*" ":tj6\r"
respond "_" "lmdoc;paper_lmdoc;paper\r"
expect ":KILL"

# R manual.
respond "*" ":cwd r\r"
respond "*" ":r rman.r\r"

# CLU Reference Manual.
respond "*" ":cwd clu\r"
respond "*" ":r refman\r"

# Abstraction Mechanisms in CLU.
respond "*" ":r clupap\r"
