fruits[100]=Apple
fruits[30]=Orange
fruits[50]=Grapes

echo ${fruits[@]} #Print all fruits

fruits[130]=Orange

echo ${fruits[@]}
echo ${#fruits[@]}
echo ${!fruits[@]}
