algoritmo "InformaQuantiaSalarios"
// Fun��o : Informa a quantidade de salarios minimos que est�o contidos em um salario
// Autor : Gabriel Fag� Monteiro
// Data : 24/05/2020
// Se��o de Declara��es 
var
s, sm, qtd : real
inicio
// Se��o de Comandos 

escreva("Digite o valor do salario minimo: ")
leia(sm) 

se (sm <= 0) entao
   escreva("Valor invalido!")
fimalgoritmo

senao

escreva("Digite o valor do salario: ")
leia(s)

se (s <= 0) entao
   escreva("Valor invalido!")
fimalgoritmo

senao

qtd <- (s / sm)

escreva("Dentro do salario inserido, cabem",qtd," salarios minimos!")

fimse
fimse

fimalgoritmo
