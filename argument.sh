#how to pass argument
#they are stored in defalut agrumnet consecutive increament of [$1+] e.g. $1 $2 $3 ....


# echo $1 $2 $3 '> echo $1 $2 $3'

#suppose you want to pass three agrmnt while executing the bash script
# ➜ ./argument.sh rahul rohan dev
# rahul rohan dev > echo $1 $2 $3

echo $0 $1 $2 $3 '> echo $1 $2 $3'

# $0 element is your script name 

# ➜ ./argument.sh rahul rohan dev
# ./argument.sh rahul rohan dev > echo $1 $2 $3

