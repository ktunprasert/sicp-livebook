alias o := output

default:
    @echo "Usage: just output <filename>"
    @echo "Example: just output 1-1"

output $FN:
    racket {{FN}}.rkt > output.txt
    cat output.txt
