Volume_Cuboid() {
v=$(($1 * $2 * $3))
echo "Volume : $v"
}

Volume_Cuboid 10 20 30

# If three values are passed at the time of function calling then $1 ,$2 and $3 variables are used for reading the values.