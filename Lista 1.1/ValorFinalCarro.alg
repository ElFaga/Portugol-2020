algoritmo "ValorFinalCarro"
// Função : Mostra o valor final de um carro, apos calcular o imposto
// Autor : Gabriel Fagá Monteiro
// Data : 21/05/2020
// Seção de Declarações
var
nc : caracter
pfab, pf, imp : real
inicio
// Seção de Comandos

escreva("Digite o nome do carro: ")
leia(nc)

escreva("Digite o preco de fabrica deste carro: ")
leia(pfab)

se (pfab <= 0) entao

   escreva("Valor invalido!")
   
fimalgoritmo

senao

imp <- pfab * (0.45 + 0.28)
pf <- pfab + imp

escreval("O carro ", nc)
escreva("Tem preco final de: ", pf)

fimse

fimalgoritmo
