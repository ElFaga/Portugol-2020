algoritmo "DividaChequeEspecial"
// Função : Calcula a divida do cheque especial a ser quitada apos 6 meses
// Autor : Gabriel Fagá Monteiro
// Data : 22/05/2020
// Seção de Declarações 
var
vemp, divida : real
inicio
// Seção de Comandos 

escreva("Digite o valor do emprestimo: ")
leia(vemp)

se (vemp <= 0) entao
   escreva("Valor invalido!")
fimalgoritmo

senao

divida <- vemp * 1.05

escreva("O valor do emprestimo eh:",vemp," e apos 6 meses o valor a ser pago sera:",divida)
fimse

fimalgoritmo
