Algoritmo "rafaella_ribeiro_ex14_ed"

Var
   nota1: inteiro
   nota2: inteiro
   result: real
   i:caractere

Inicio

   i <- "S"

   enquanto (i = "S") ou (i = "s") faca
      escreval("Digite a primeira nota:")
      leia(nota1)
      escreval("Digite a segunda nota:")
      leia(nota2)


      se (nota1>=0) e (nota1<=10) e(nota2>=0) e (nota2<=10) entao
         result <- (nota1+nota2)/2
         escreval("A m�dia final � de:", result:4:2)
      senao
         escreval("Nota inv�lida!")
      fimse

      escreval("Novo c�lculo? (S/N)")
      leia(i)

   fimenquanto
   
   escreval("At� a pr�xima!!!")

Fimalgoritmo