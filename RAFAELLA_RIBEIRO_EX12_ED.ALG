Algoritmo "rafaella_ribeiro_ex12_ed"

Var
num1: inteiro
num2: inteiro
result: real

Inicio

escreval("Digite o primeiro número:")
leia(num1)
escreval("Digite o segundo número:")
leia(num2)

enquanto (num2=0) faca
escreval("Número inválido, digite outro número!")
leia (num2)
fimenquanto

result <- num1/num2
escreval("O resultado da divisão é:", result:4:2)

Fimalgoritmo