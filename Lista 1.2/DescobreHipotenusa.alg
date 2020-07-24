algoritmo "DescobreHipotenusa"
// Função : Descobre o valor da hipotenusa à partir da entrada com os catetos
// Autor : Gabriel Fagá Monteiro
// Data : 24/05/2020
// Seção de Declarações
var
cat1, cat2, hip : real
inicio
// Seção de Comandos

escreva("Digite o valor do primeiro cateto: ")
leia(cat1)

se (cat1 <= 0) entao
   escreva("Valor invalido!")
fimalgoritmo

senao

escreva("Digite o valor do segundo cateto: ")
leia(cat2)

se (cat2 <= 0) entao
   escreva("Valor invalido!")
fimalgoritmo

senao

hip <- raizq((cat1 ^ 2) + (cat2 ^ 2))

escreva("A hipotenusa deste triangulo eh igual a:",hip)
fimalgoritmo

fimse
fimse

fimalgoritmo
