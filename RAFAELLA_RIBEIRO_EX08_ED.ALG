Algoritmo "rafaella_ribeiro_ex08_ed"
//Ler3valores(A,BeC)representandoasmedidasdosladosdeumtri�ngulo
//eescreverseformamoun�oumtri�ngulo.
//OBS:paraformarumtri�ngulo,ovalordecadaladodevesermenorqueasomadosoutros2
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
      escreval("� um tri�ngulo!")
   senao
      escreval("N�o � um tri�ngulo!")
   fimse

Fimalgoritmo