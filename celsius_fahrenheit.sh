read -p "Ingrese la temperatura en grados celsius:" c

conversion=$(((1,8 * $c)+32))

echo "Al cambiar los $c grados celsius a fahrenheit es de $conversion." 
