#!/bin/sh

echo $0 $1 $2 $3 '> echo $1 $2 $3'

args=("$@")  #("$@") stores your argument as array/ cnvt args to array
             # first element you pass is at index [0]

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
echo $@     # prints all saved agrs in one go
echo $#     # prints number of args passed





# OUTPUT
# ➜  ./args_pass_array.sh http http2 http3

# ./args_pass_array.sh http http2 http3 > echo $1 $2 $3
# http http2 http3

# ➜  ./args_pass_array.sh http http2 http3
# ./args_pass_array.sh http http2 http3 > echo $1 $2 $3
# http http2 http3
# http http2 http3
# 3