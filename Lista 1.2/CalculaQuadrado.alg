algoritmo "CalculaQuadrado"
// Fun��o : Calcula o perimetro, a area e a diagonal de um quadrado
// Autor : Gabriel Fag� Monteiro
// Data : 23/05/2020
// Se��o de Declara��es 
var
l, p, a, d : real
inicio
// Se��o de Comandos 

escreva("Digite o lado do quadrado: ")
leia(l)

se (l <= 0) entao
   escreval("O lado do quadrado nao pode ser nulo ou negativo!")
fimalgoritmo

senao

p <- 4 * l
a <- l * l
d <- l * raizq(2)

escreval("O perimetro eh:",p," a area eh:",a," e a diagonal eh:",d)
fimalgoritmo

fimse
fimalgoritmo
