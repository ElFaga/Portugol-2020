algoritmo "CalculaN20PA"
// Fun��o : Calcula o vigesimo termo de uma progress�o aritm�tica ap�s a entrada do primeiro termo e da raz�o
// Autor : Gabriel Fag� Monteiro
// Data : 24/05/2020
// Se��o de Declara��es 
var
a1, a20, r :  real
inicio
// Se��o de Comandos

escreva("Digite o primeiro termo da P.A.: ")
leia(a1)

escreva("Digite a razao desta P.A.: ")
leia(r)

a20 <- a1 + (19 * r)

escreva("O vigesimo termo desta P.A. eh:",a20)

fimalgoritmo
