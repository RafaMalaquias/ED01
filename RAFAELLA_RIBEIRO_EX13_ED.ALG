Algoritmo "rafaella_ribeiro_ex13_ed"

Var
   nota1: inteiro
   nota2: inteiro
   result: real

Inicio

   escreval("Digite a primeira nota:")
   leia(nota1)
   escreval("Digite a segunda nota:")
   leia(nota2)

   se (nota1>=0) e (nota1<=10) e(nota2>=0) e (nota2<=10) entao
      result <- (nota1+nota2)/2
      escreval("A média final é de:", result:4:2)
   senao
      escreval("Nota inválida!")
   fimse

Fimalgoritmo