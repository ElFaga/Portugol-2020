algoritmo "CalculaN20PG"
// Função : Calcula o vigésmio termo de uma progressão geométrica
// Autor : Gabriel Fagá Monteiro
// Data : 24/05/2020
// Seção de Declarações 
var
a1, a20, r : real
inicio
// Seção de Comandos 

escreva("Digite o primeiro termo desta P.G.: ")
leia(a1)

escreva("Digite a razao desta P.G: ")
leia(r)

a20 <- a1 * (r ^ 19)

escreva("O vigesimo termo desta P.G. eh:",a20)


fimalgoritmo
