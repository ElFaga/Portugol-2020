algoritmo "TempoTranscorrido"
// Fun��o : Informa quantos minutos e quantos segundos passaram-se desde o inicio do dia
// Autor : Gabriel Fag� Monteiro
// Data : 24/05/2020
// Se��o de Declara��es 
var
h, m, s : inteiro
inicio
// Se��o de Comandos

escreva("Digite as horas: ")
leia(h)

escreva("Digite os minutos: ")
leia(m)

escreva("Digite os segundos: ")
leia(s)

s <- (h * 3600) + (m * 60) + s
m <- s div 60

escreva("Passaram-se",m," minutos e",s," segundos, desde o inicio do dia!")

fimalgoritmo
