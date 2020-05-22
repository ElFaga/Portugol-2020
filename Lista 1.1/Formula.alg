algoritmo "CalculaDRS"
// Função : Calcular o resultado final de uma formula pre-estabelecida
// Autor : Gabriel Fagá Monteiro
// Data : 21/05/2020
// Seção de Declarações 
var
a, b, c, r, s, d : real
inicio
// Seção de Comandos 

escreva("Digite o valor de a: ")
leia(a)

escreva("Digite o valor de b: ")
leia(b)

escreva("Digite o valor de a: ")
leia(c)

se (a < 0) ou (b < 0) ou (c < 0) entao

escreval("Todos os valores devem ser positivos!")

fimalgoritmo

senao
r <- (a + b) ^ 2
s <- (b + c) ^ 2
d <- (r + s) / 2

escreva("O resultado final eh: ",d)

fimse

fimalgoritmo
