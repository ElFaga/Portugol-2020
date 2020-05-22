algoritmo "TempoDeDuracao"
// Função : Mostra o tempo de duração de um evento numa fabrica
// Autor : Gabriel Fagá Monteiro
// Data : 21/05/2020
// Seção de Declarações 
var
t, h, m, s : inteiro
inicio
// Seção de Comandos

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
