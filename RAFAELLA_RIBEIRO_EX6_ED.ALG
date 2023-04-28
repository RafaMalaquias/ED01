Algoritmo "rafaella_ribeiro_ex6_ed"

Var
   horas_trabalhadas: real
   salario_hora: real
   hora_extra: real
   salario_total: real

Inicio
   escreval("Digite quantas horas foram trabalhadas esse mês:")
   leia(horas_trabalhadas)
   escreval("Digite o salário recebido por horas trabalhadas:")
   leia(salario_hora)

   hora_extra <- horas_trabalhadas-160
   horas_trabalhadas <- horas_trabalhadas/4

   se (horas_trabalhadas > 40) entao
      salario_total <- (160*salario_hora) + (hora_extra*(salario_hora*0.5))
      escreval("O salário final será de:", salario_total)
   senao
      se (horas_trabalhadas = 40)entao
         salario_total <- 160*salario_hora
         escreval("O salário final será de:", salario_total)
      senao
         escreval("Não foi atingido o número mínimo de horas trabalhadas!")
      fimse
   fimse

Fimalgoritmo