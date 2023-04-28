Algoritmo "rafaella_ribeiro_ex08_ed"
//Ler3valores(A,BeC)representandoasmedidasdosladosdeumtriângulo
//eescreverseformamounãoumtriângulo.
//OBS:paraformarumtriângulo,ovalordecadaladodevesermenorqueasomadosoutros2
//lados.
Var
   a: inteiro
   b: inteiro
   c: inteiro


Inicio
   escreval("Digite o primeiro valor:")
   leia(a)
   escreval("Digite o segundo valor:")
   leia(b)
   escreval("Digite o terceiro valor:")
   leia(c)

   se (a + b > c) e (a + c > b)e(c + b > a)entao
      escreval("É um triângulo!")
   senao
      escreval("Não é um triângulo!")
   fimse

Fimalgoritmo