algoritmo "Media4Notas"
// Fun��o : Imprime a media de 4 notas digitadas pelo usuario
// Autor : Gabriel Fag� Monteiro
// Data : 21/05/2020
// Se��o de Declara��es
var
n1, n2, n3, n4, m : real
inicio
// Se��o de Comandos

escreva("Digite a primeira nota: ")
leia(n1)

escreva("Digite a segunda nota: ")
leia(n2)

escreva("Digite a terceira nota: ")
leia(n3)

escreva("Digite a quarta nota: ")
leia(n4)

se (n1 < 0) ou (n2 < 0) ou (n3 < 0) ou (n4 < 0) entao

   escreval("Todas as notas devem ser positivas!")
fimalgoritmo

senao

m <- (n1 + n2 + n3 + n4) / 4
escreval("A media das quatro notas digitadas eh: ", m)

fimse

fimalgoritmo
