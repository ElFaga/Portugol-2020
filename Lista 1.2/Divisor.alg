algoritmo "Divisao"
// Fun��o : Realiza a divisao e mostra o divisor, o dividendo, o quociente e o resto
// Autor : Gabriel Fag� Monteiro
// Data : 22/05/2020
// Se��o de Declara��es 
var
divis, divid, quo, res : inteiro
inicio
// Se��o de Comandos 

escreva("Digite o numero que ser� dividido: ")
leia(divis)

escreva("Digite o numero que ir� dividir",divis,": ")
leia(divid)

se (divid = 0) entao
   escreval("Nao eh possivel realizar divis�o por 0!")
fimalgoritmo

senao

quo <- divis div divid
res <- divis % divid

escreval("--------------------------------------------------------------------")
escreval("Divisor:",divis)
escreval("Dividendo:",divid)
escreval("Quociente:",quo)
escreval("Resto:",res)
escreval("--------------------------------------------------------------------")

fimse

fimalgoritmo
