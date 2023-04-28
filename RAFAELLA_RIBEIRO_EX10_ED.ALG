Algoritmo "rafaella_ribeiro_ex10_ed"
Var
   macas: real
   morangos: real
   valor_mor: real
   valor_maca: real
   valor: real
   kg: real

Inicio
   escreval("Digite a quantidade de maçãs(kg):")
   leia(macas)
   escreval("Digite a quantidade de morangos(kg):")
   leia(morangos)

   se (morangos > 0)ou (macas > 0)entao
   se(morangos<5) entao
      valor_mor <- morangos*2.50
   senao
      se(morangos>5)entao
         valor_mor <- morangos*2.20
      fimse
   fimse

   se(macas<5) entao
      valor_maca <- macas*1.80
   senao
      se(macas>5)entao
         valor_maca <- macas*1.50
      fimse
   fimse

   kg <- morangos + macas
   valor<-valor_mor + valor_maca

   se(valor>25)ou (kg>8)entao
      valor <- valor - (valor*0.1)
   fimse
   escreval("O valor final será de:", valor:4:2)
   senao
   escreval("VLalor inválido!")
   fimse

Fimalgoritmo