algoritmo "AntecessorSucessor"
// Função : Lê um numero e informa seu antecessor e seu sucessor
// Autor : Gabriel Fagá Monteiro
// Data : 22/05/2020
// Seção de Declarações 
var
numa, num, nums : real
inicio
// Seção de Comandos

escreva("Digite um numero: ")
leia(num)

numa <- (num - 1)
nums <- (num + 1)

escreval("O numero digitado foi:",num," seu antecessor é:",numa," e seu sucessor é:",nums)

fimalgoritmo
