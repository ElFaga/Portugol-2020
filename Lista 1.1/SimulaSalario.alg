algoritmo "SimulaSalario"
// Fun��o : Simula o salario de um determinado funcionario, baseado na quantia de dependentes, horas trabalhadas, alem de descontar impostos
// Autor : Gabriel Fag� Monteiro
// Data : 21/05/2020
// Se��o de Declara��es
var
nome : caracter
dep : inteiro
h, sl, sb, di, dr : real
inicio
// Se��o de Comandos

escreva("Digite o seu primeiro nome: ")
leia(nome)

escreva("Digite o numero de dependentes que voce possui: ")
leia(dep)

escreva("Digite a quantidade de horas trabalhadas: ")
leia(h)

sb <- (h * 12) + (dep * 40)
di <- sb * 0.085
dr <- sb * 0.05
sl <- (sb - di - dr)

escreval("Nome: ",nome)
escreval("Salario Bruto:",sb,"R$")
escreval("Desconto do INSS:",di,"R$")
escreval("Desconto do IR:",dr,"R$")
escreval("Salario liquido:",sl,"R$")

fimalgoritmo
