algoritmo "TempoDeDuracao"
// Fun��o : Mostra o tempo de dura��o de um evento numa fabrica
// Autor : Gabriel Fag� Monteiro
// Data : 21/05/2020
// Se��o de Declara��es 
var
t, h, m, s : inteiro
inicio
// Se��o de Comandos

escreva("Digite quanto tempo - em segundos - durou o evento: ")
leia(t)

se (t < 0) entao

   escreval("Tempo invalido!")
fimalgoritmo

senao

h <- (t div 3600)
m <- ((t mod 3600) div 60)
s <- ((t mod 3600) mod 60)

escreval("Este evento durou", h," horas,",m," minutos e",s," segundos")

fimse
 
fimalgoritmo
