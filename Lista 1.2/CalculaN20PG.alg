algoritmo "CalculaN20PG"
// Fun��o : Calcula o vig�smio termo de uma progress�o geom�trica
// Autor : Gabriel Fag� Monteiro
// Data : 24/05/2020
// Se��o de Declara��es 
var
a1, a20, r : real
inicio
// Se��o de Comandos 

escreva("Digite o primeiro termo desta P.G.: ")
leia(a1)

escreva("Digite a razao desta P.G: ")
leia(r)

a20 <- a1 * (r ^ 19)

escreva("O vigesimo termo desta P.G. eh:",a20)


fimalgoritmo
