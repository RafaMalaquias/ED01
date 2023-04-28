Algoritmo "rafaella_ribeiro_ex09_ed"
Var
   litros: real
   combustivel: caractere
   valor: real


Inicio
   escreval("Digite o tipo de combustível, sendo: G-gasolina e A-álcool")
   leia(combustivel)
   escreval("Digite com quantos litros será abastecido:")
   leia(litros)

   se(litros>0)entao
      se(combustivel="A")ou (combustivel="a")entao
         se (litros < 20) entao
            valor <- (litros*2.90)-((litros*2.90)*0.03)
         senao
            se (litros > 20)entao
               valor <- (litros*2.90)-((litros*2.90)*0.05)
            fimse
         fimse

      senao
         se(combustivel="G")ou (combustivel="g")entao
            se (litros < 20) entao
               valor <- (litros*3.30)-((litros*3.30)*0.04)
            senao
               se (litros > 20)entao
                  valor <- (litros*3.30)-((litros*3.30)*0.06)
               fimse
            fimse
         senao
            escreval("Tipo inválido!")
         fimse
      fimse
   senao
      escreval("Valor inválido")
   fimse

   escreval("O valor final será de:", valor:4:2)

Fimalgoritmo