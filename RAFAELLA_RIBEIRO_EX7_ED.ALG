Algoritmo "rafaella_ribeiro_ex7_ed"

Var
   qtd_atual: inteiro
   qtd_max: inteiro
   qtd_min: inteiro
   qtd_media: real

Inicio
   escreval("Digite a quantidade atual em estoque:")
   leia(qtd_atual)
   escreval("Digite a quantidade máxima do produto:")
   leia(qtd_max)
   escreval("Digite a quantidade mínima do produto:")
   leia(qtd_min)

   qtd_media <- (qtd_max + qtd_min)/2
   
   se (qtd_atual >= qtd_media)entao
     escreval("Não efetuar compra!")
     senao
     escreval("Efetuar compra!")
   fimse

Fimalgoritmo