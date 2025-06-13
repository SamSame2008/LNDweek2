great_user () {
local NAME=$1 #local variable, $1 is first argument to the function
echo "Hello, $NAME! Nice to meet you."
}

add_numbers () {
SUM=$(( $1 + $2 ))
echo "The sum is: $SUM"
return 0 #Indicate success
}

great_user "Charlie"
add_numbers 10 5
