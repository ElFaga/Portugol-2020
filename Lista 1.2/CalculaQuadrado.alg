algoritmo "CalculaQuadrado"
// Função : Calcula o perimetro, a area e a diagonal de um quadrado
// Autor : Gabriel Fagá Monteiro
// Data : 23/05/2020
// Seção de Declarações 
var
l, p, a, d : real
inicio
// Seção de Comandos 

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
