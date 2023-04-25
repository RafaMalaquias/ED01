Algoritmo "rafaella_ribeiro_ex5_ed"

Var
qtd: inteiro
valor: real

Inicio
escreval("Digite o número de maçãs compradas:")
leia(qtd)

se(qtd<12)entao
  valor <- 1.30*qtd
  senao
  valor <- 1*qtd
fimse

escreval("O valor final da compra será de:", valor)

Fimalgoritmo