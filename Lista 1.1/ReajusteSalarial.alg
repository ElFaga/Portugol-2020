algoritmo "ReajusteSalarial"
// Fun��o : Informa o reajuste salarial que cada funcion�rio de uma empresa receber� de acordo com um c�digo
// Autor : Gabriel Fag� Monteiro
// Data : 22/05/2020
// Se��o de Declara��es
var
cod : inteiro
si, sf, dif :  real
inicio
// Se��o de Comandos

escreval("101 - Gerente")
escreval("102 - Engenheiro")
escreval("103 - Tecnico")
escreval("104 - Outro cargo nao listado acima")
escreva("Digite o numero correspondente ao seu cargo: ")
leia(cod)

se (cod <= 100) ou (cod >= 105) entao
   escreval("Codigo invalido!")
fimalgoritmo
senao

escreva("Digite seu salario atual: ")
leia(si)

se (si <= 0) entao
   escreval("Salario invalido!")
fimalgoritmo

senao
se (cod = 101) entao
   sf <- (si * 1.1)
   dif <- (sf - si)
   escreval("Seu salario de:",si,"R$ sera reajustado para:",sf,"R$, ou seja, um aumento de:",dif,"R$")
fimalgoritmo

senao
se (cod = 102) entao
   sf <- (si * 1.2)
   dif <- (sf - si)
   escreval("Seu salario de:",si,"R$ sera reajustado para:",sf,"R$, ou seja, um aumento de:",dif,"R$")
fimalgoritmo

senao
se (cod = 103) entao
   sf <- (si * 1.3)
   dif <- (sf - si)
   escreval("Seu salario de:",si,"R$ sera reajustado para:",sf,"R$, ou seja, um aumento de:",dif,"R$")
fimalgoritmo

senao
se (cod = 104) entao
   sf <- (si * 1.4)
   dif <- (sf - si)
   escreval("Seu salario de:",si,"R$ sera reajustado para:",sf,"R$, ou seja, um aumento de:",dif,"R$")
fimalgoritmo

fimse
fimse
fimse
fimse
fimse
fimse

fimalgoritmo
