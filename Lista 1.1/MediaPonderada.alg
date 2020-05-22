algoritmo "MediaPonderada"
// Função : Calcula a media ponderada de acordo com as notas inseridas, com pesos já preá-programados
// Autor : Gabriel Fagá Monteiro
// Data : 21/05/2020
// Seção de Declarações 
var
n1, n2, n3, m : real
inicio
// Seção de Comandos 

escreva("Digite a primeira nota: ")
leia(n1)

escreva("Digite a segunda nota: ")
leia(n2)

escreva("Digite a terceira nota: ")
leia(n3)

se (n1 < 0) ou (n1 > 10) ou (n2 < 0) ou (n2 > 10) ou (n3 < 0) ou (n3 > 10) entao

escreva("Digite notas de 0 ate 10!")

fimalgoritmo

senao

m <- (( n1 * 2) + (n2 * 3) + (n3 * 5)) / 10

escreval("A media ponderada eh:", m)

fimse

fimalgoritmo
