Algoritmo "rafaella_ribeiro_ex6_ed"

Var
   horas_trabalhadas: real
   salario_hora: real
   hora_extra: real
   salario_total: real

Inicio
   escreval("Digite quantas horas foram trabalhadas esse m�s:")
   leia(horas_trabalhadas)
   escreval("Digite o sal�rio recebido por horas trabalhadas:")
   leia(salario_hora)

   hora_extra <- horas_trabalhadas-160
   horas_trabalhadas <- horas_trabalhadas/4

   se (horas_trabalhadas > 40) entao
      salario_total <- (160*salario_hora) + (hora_extra*(salario_hora*0.5))
      escreval("O sal�rio final ser� de:", salario_total)
   senao
      se (horas_trabalhadas = 40)entao
         salario_total <- 160*salario_hora
         escreval("O sal�rio final ser� de:", salario_total)
      senao
         escreval("N�o foi atingido o n�mero m�nimo de horas trabalhadas!")
      fimse
   fimse

Fimalgoritmo