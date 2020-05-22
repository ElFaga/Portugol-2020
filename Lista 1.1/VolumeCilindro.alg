algoritmo "VolumeCilindroCircular"
// Função : Imprime o volume de um cilindro circular após receber informações - altura e raio -.
// Autor : Gabriel Fagá Monteiro
// Data : 21/05/2020
// Seção de Declarações
var
h, r, v: real
inicio
// Seção de Comandos

escreva("Informe a altura do cilindro: ")
leia(h)

escreva("Informe o raio do cilindro: ")
leia(r)

se (h <= 0) ou (r <= 0) entao
   escreval("Valor invalido!")
fimalgoritmo
senao
v <- 3.14 * (r ^ 2) * h
escreval("O volume deste cilindro eh:", v)
fimse

fimalgoritmo
