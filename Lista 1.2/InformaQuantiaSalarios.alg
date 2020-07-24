algoritmo "InformaQuantiaSalarios"
// Função : Informa a quantidade de salarios minimos que estão contidos em um salario
// Autor : Gabriel Fagá Monteiro
// Data : 24/05/2020
// Seção de Declarações 
var
s, sm, qtd : real
inicio
// Seção de Comandos 

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
