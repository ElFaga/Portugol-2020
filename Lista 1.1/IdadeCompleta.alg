algoritmo "IdadeCompleta"
// Fun��o : L� a quantidade de dias e as converte em anos, meses e dias
// Autor : Gabriel Fag� Monteiro
// Data : 21/05/2020
// Se��o de Declara��es 
var
id : inteiro
a, m, d : real
inicio
// Se��o de Comandos 

escreva("Digite quantos dias voc� tem: ")
leia(id)

se (id < 0) entao

   escreva("Idade invalida!")
   fimalgoritmo

senao

a <- id div 365
m <- (id mod 365) div 30
d <- (id mod 365) mod 30

escreva("Voce tem ",a, " anos,")
escreva(" ",m, " meses e ")
escreva( d, " dias")

fimse

fimalgoritmo
