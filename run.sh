#!/bin/bash
# run.sh
# parameters: $1 is the input file name (.cm)
#             $2 is the output file name

r="examples/"
f=$r"test-invalid-char-percent"
f1=$f".cm"
f2=$f".out" 
./lexer  $f1 a.out
diff $f2 a.out > b.out
