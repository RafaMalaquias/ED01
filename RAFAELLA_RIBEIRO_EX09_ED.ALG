Algoritmo "rafaella_ribeiro_ex09_ed"
Var
   litros: real
   combustivel: caractere
   valor: real


Inicio
   escreval("Digite o tipo de combust�vel, sendo: G-gasolina e A-�lcool")
   leia(combustivel)
   escreval("Digite com quantos litros ser� abastecido:")
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
            escreval("Tipo inv�lido!")
         fimse
      fimse
   senao
      escreval("Valor inv�lido")
   fimse

   escreval("O valor final ser� de:", valor:4:2)

Fimalgoritmo