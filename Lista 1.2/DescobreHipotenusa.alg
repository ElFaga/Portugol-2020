algoritmo "DescobreHipotenusa"
// Fun��o : Descobre o valor da hipotenusa � partir da entrada com os catetos
// Autor : Gabriel Fag� Monteiro
// Data : 24/05/2020
// Se��o de Declara��es
var
cat1, cat2, hip : real
inicio
// Se��o de Comandos

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
