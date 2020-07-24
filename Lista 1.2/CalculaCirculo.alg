algoritmo "CalculaCirculo"
// Função : Calcula o perimetro e a area de um circulo
// Autor : Gabriel Fagá Monteiro
// Data : 23/05/2020
// Seção de Declarações 
var
r, p, a : real
inicio
// Seção de Comandos

escreva("Digite o raio: ")
leia(r)

se (r <= 0) entao
   escreva("O valor do raio nao pode ser nulo ou negativo!")
fimalgoritmo

senao

p <- 2 * pi * r
a <- pi * (r * r)

escreval("O perimetro eh:",p," e a area eh:",a)
fimalgoritmo
fimse

fimalgoritmo
