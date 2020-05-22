algoritmo "Lancheria"
// Função : Calcula o valor final a ser pago
// Autor : Gabriel Fagá Monteiro
// Data : 21/05/2020
// Seção de Declarações
var
pf, qtd, op : real
inicio
// Seção de Comandos

escreva("Digite o codigo: ")
leia(op)

se (op <= 100) ou (op >= 106) entao

   escreva("Codigo invalido!")
fimalgoritmo

senao

escreva("Digite a quantidade: ")
leia(qtd)

se (qtd <= 0) entao

   escreval("Quantidade invalida!")
fimalgoritmo

senao

caso (op = 100)

pf <- (1.2 * qtd)

escreval("O valor a ser pago eh:",pf, "R$")
fimalgoritmo

caso (op = 101)

pf <- (1.3 * qtd)

escreval("O valor a ser pago eh:",pf "R$")
fimalgoritmo

caso (op = 102)

pf <- (1.5 * qtd)

escreval("O valor a ser pago eh:",pf "R$")
fimalgoritmo

caso (op = 103)

pf <- (1.2 * qtd)

escreval("O valor a ser pago eh:",pf "R$")
fimalgoritmo

caso (op = 104)

pf <- (1.3 * qtd)

escreval("O valor a ser pago eh:",pf "R$")
fimalgoritmo

caso (op = 105)

pf <- (1 * qtd)

escreval("O valor a ser pago eh:",pf "R$")
fimalgoritmo

fimse

fimalgoritmo
00;                SENÃO                   ESC REVA (“CÓDIGO INV ALIDO”);                 FIM SE               FIM SE             FIM SE           FIM SE         FIM SE      FIM SE    FIM SE    ESCREVA (PR EÇO);  FIM
