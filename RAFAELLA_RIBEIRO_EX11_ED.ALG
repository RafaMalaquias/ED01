Algoritmo "rafaella_ribeiro_ex11_ed"

Var
num1: inteiro
num2: inteiro
result: real

Inicio

escreval("Digite o primeiro n�mero:")
leia(num1)
escreval("Digite o segundo n�mero:")
leia(num2)

enquanto (num2=0) faca
escreval("N�mero inv�lido, digite outro n�mero!")
leia (num2)
fimenquanto

result <- num1/num2
escreval("O resultado da divis�o �:", result:4:2)

Fimalgoritmo