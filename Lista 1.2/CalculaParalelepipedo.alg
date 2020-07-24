algoritmo "CalculaParalelepipedo"
// Função :  Calcula o perimetro, a area, o volume e a diagonal de um paralelepipedo
// Autor : Gabriel Fagá Monteiro
// Data : 23/05/2020
// Seção de Declarações 
var
la1, la2, la3, p, a, v, d : real
inicio
// Seção de Comandos

escreva("Digite o primeiro lado: ")
leia(la1)

se (la1 <= 0) entao
   escreval("Os lados nao podem ser nulos ou negativos!")
fimalgoritmo

senao

escreva("Digite o segundo lado: ")
leia(la2)

se (la2 <= 0) entao
   escreval("Os lados nao podem ser nulos ou negativos!")
fimalgoritmo

senao

escreva("Digite o terceiro lado: ")
leia(la3)

se (la3 <= 0) entao
   escreval("Os lados nao podem ser nulos ou negativos!")
fimalgoritmo

senao

p <- 4 * (la1 + la2 + la3)
a <- 2 * ((la1 * la2) + (la2 * la3) + (la3 * la1))
v <- (la1 * la2 * la3)
d <- raizq((la1 ^ 2) + (la2 ^ 2) + (la3 ^ 2))

escreval("O perimetro eh:",p," a area eh:",a," o volume eh:",v," e a diagonal eh:",d)
fimalgoritmo

fimse
fimse
fimse

fimalgoritmo
