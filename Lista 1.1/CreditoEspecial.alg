algoritmo "CreditoEspecial"
// Função : Informa se o cliente possui ou não direito de ter um crédito especial de acordo com seu saldo medio
// Autor : Gabriel Fagá Monteiro
// Data : 22/05/2020
// Seção de Declarações
var
sm, cred : real
inicio
// Seção de Comandos

escreva("Digite seu saldo medio: ")
leia (sm)

se (sm < 0) entao

   escreval("Saldo medio nao pode ser negativo!")
fimalgoritmo

senao
se (sm >= 0) e (sm < 201) entao

   escreval("Nenhum credito disponivel!")
fimalgoritmo

senao
se (sm >= 201) e (sm < 401) entao

   cred <- (sm * 0.2)
   escreval("Com um saldo medio de:",sm, " voce possui:",cred,"R$ de credito!")
fimalgoritmo

senao
se (sm >= 401) e (sm < 601) entao

   cred <- (sm * 0.3)
   escreval("Com um saldo medio de:",sm, " voce possui:",cred,"R$ de credito!")
fimalgoritmo

senao
se (sm >= 601) entao

   cred <- (sm * 0.4)
   escreval("Com um saldo medio de:",sm," voce possui:",cred,"R$ de credito!")
fimse
fimse
fimse
fimse
fimse

fimalgoritmo
