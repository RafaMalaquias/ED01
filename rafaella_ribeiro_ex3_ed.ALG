Algoritmo "rafaella_ribeiro_ex3_ed"

Var
salario: real
carros: inteiro
valor_total: real
valor_por_carro: real
salario_final: real

Inicio
escreval("Digite o valor do sal�rio fixo:")
leia(salario)
escreval("Digite o n�mero de carros vendidos:")
leia(carros)
escreval("Digite o valor recebido por carros vendidos:")
leia(valor_por_carro)
escreval("Digite o valor total das vendas:")
leia(valor_total)

salario_final <- salario + (valor_por_carro * carros) + (valor_total * 0.05)

escreval("O sal�rio final ser� de: ", salario_final)

Fimalgoritmo