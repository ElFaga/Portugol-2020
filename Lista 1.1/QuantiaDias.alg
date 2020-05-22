algoritmo "IdadeDias"
// Função : Mostra a idade da pessoa em diasg
// Autor : Gabriel Fagá Monteiro
// Data : 21/05/2020
// Seção de Declarações
var
a, m, d : inteiro
inicio
// Seção de Comandos

escreva("Digite a quantidade de anos: ")
leia(a)

escreva("Digite a quantidade de meses: ")
leia(m)

escreva("Digite a quantidade de dias: ")
leia(d)

se (a < 0) ou (m < 0) ou (d < 0) entao

   escreval("Todos os valores devem ser positivos")

fimalgoritmo

senao

a <- (a * 365)
m <- (m * 30)
d <- (a + m + d)

escreval("Você tem",d," dias de vida")

fimse

fimalgoritmo
