algoritmo "CalculaN20PA"
// Função : Calcula o vigesimo termo de uma progressão aritmética após a entrada do primeiro termo e da razão
// Autor : Gabriel Fagá Monteiro
// Data : 24/05/2020
// Seção de Declarações 
var
a1, a20, r :  real
inicio
// Seção de Comandos

escreva("Digite o primeiro termo da P.A.: ")
leia(a1)

escreva("Digite a razao desta P.A.: ")
leia(r)

a20 <- a1 + (19 * r)

escreva("O vigesimo termo desta P.A. eh:",a20)

fimalgoritmo
