#!/bin/bash

echo "Digite o primeiro número:"
read num1
echo "Digite o segundo número:"
read num2

echo "Escolha uma opção de cálculo:"
echo "1 = Somar , 2 = Subtrair , 3 = Multiplicar , 4 = Dividir , 5= Potência e 6 = Raiz quadrada"
read trabalho
if [ $trabalho -eq 1 ]; then
  resultado=$[num1+num2]
elif [ $trabalho -eq 2 ]; then
  resultado=$[num1-num2]
elif [ $trabalho -eq 3 ]; then
  resultado=$[num1*num2]
elif [ $trabalho -eq 4 ]; then
resultado=$[num1/num2]
elif [ $trabalho -eq 5 ]; then
  resultado=$[num1**num2]
elif [ $trabalho -eq 6 ]; then
resultado=$ echo "sqrt($num1)" | bc

else
  echo "Opção inválida."
fi

echo "O resultado é: $resultado"