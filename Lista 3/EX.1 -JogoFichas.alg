algoritmo "JogoFichas"
// Função : Sorteia a cor das duas fichas, calcula o valor a ser retornado na aposta entre 200 pessoas
// Autor :
// Data : 07/07/2020
// Seção de Declarações
var
f1, f2 : inteiro                                    //f1 determina a primeira ficha, f2 determina a segunda ficha
vap, vga : real                                     //vap determina o valor apostado, vga determina o valor ganho
nap, apn : inteiro                                  //nap determina a quantidade de apostadores, apn deterimina o apostador numero
i : inteiro                                         //controle de repeticao
inicio
//Iniciando Variáveis
nap <- 0
vap <- 0
vga <- 0
i <- 1
apn <- 1
f1 <- 0
f2 <- 0

repita
   escreva("Digite a quantidade de apostadores: ")
   leia(nap)
   escreval("")
ate (nap > 0) e (nap <= 200)
fimrepita

para i de 1 ate nap faca
   repita
      repita
         escreval("")
         escreval("Apostador numero",apn," qual o valor da sua aposta?")
         escreva("Digite o valor da aposta: ")
         leia(vap)
         escreval("")
         se (vap <= 0) ou (vap > 300) entao
            escreval("Valor Invalido!")
         fimse
      ate(vap > 0) e (vap <= 300)

      f1 <- randi(2)
      f2 <- randi(2)
      escreval(f1,f2)

      escreval("Tabela: 0 - Ficha Preta e 1 - Ficha Branca")

      se (f1 = 1) e (f2 = 1) entao
         vga <- vap * 0.0
      fimse

      se (f1 = 1) e (f2 = 0) entao
         vga <- vap / 2
      fimse

      se (f1 = 0) e (f2 = 1) entao
         vga <- vap * 1.0
      fimse

      se (f1 = 0) e (f2 = 0) entao
         vga <- vap * 2.0
      fimse

      escreval("")

   ate (vap > 0) e (vap <= 300)
   escreval("Apostador numero",apn," voce ganhou: R$",vga)
   apn <- apn + 1
fimpara

escreval("")
escreval("Obrigado por utilizar nosso serviço de apostas!")

fimalgoritmo
