algoritmo "IdadeCompleta"
// Função : Lê a quantidade de dias e as converte em anos, meses e dias
// Autor : Gabriel Fagá Monteiro
// Data : 21/05/2020
// Seção de Declarações 
var
id : inteiro
a, m, d : real
inicio
// Seção de Comandos 

escreva("Digite quantos dias você tem: ")
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
