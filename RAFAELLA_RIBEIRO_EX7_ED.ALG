Algoritmo "rafaella_ribeiro_ex7_ed"

Var
   qtd_atual: inteiro
   qtd_max: inteiro
   qtd_min: inteiro
   qtd_media: real

Inicio
   escreval("Digite a quantidade atual em estoque:")
   leia(qtd_atual)
   escreval("Digite a quantidade m�xima do produto:")
   leia(qtd_max)
   escreval("Digite a quantidade m�nima do produto:")
   leia(qtd_min)

   qtd_media <- (qtd_max + qtd_min)/2
   
   se (qtd_atual >= qtd_media)entao
     escreval("N�o efetuar compra!")
     senao
     escreval("Efetuar compra!")
   fimse

Fimalgoritmo