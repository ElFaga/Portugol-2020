algoritmo "Divisao"
// Função : Realiza a divisao e mostra o divisor, o dividendo, o quociente e o resto
// Autor : Gabriel Fagá Monteiro
// Data : 22/05/2020
// Seção de Declarações 
var
divis, divid, quo, res : inteiro
inicio
// Seção de Comandos 

escreva("Digite o numero que será dividido: ")
leia(divis)

escreva("Digite o numero que irá dividir",divis,": ")
leia(divid)

se (divid = 0) entao
   escreval("Nao eh possivel realizar divisão por 0!")
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
