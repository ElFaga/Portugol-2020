algoritmo "FaixaEtaria"
// Função : Lê a idade de 15 pessoas e mostra a quantidade de pessoas em cada faixa etaria, e mostra o percentual de pessoas na primeira e na ultima
// Autor : Gabriel Faga Monteiro
// Data : 21/07/2020
// Seção de Declarações
var
qf1, qf2, qf3, qf4, qf5 : inteiro
id : inteiro
i : inteiro
mf1, mf5 : real
inicio
// Iniciando Variaveis
id := 0

para i de 1 ate 15 faca
   repita
      escreva("Digite a sua idade: ")
      leia(id)

      escreval("")

      se (id < 0) entao
         escreval("Idade Invalida!")
         escreval("A idade deve ser maior ou igual a 0!")
         escreval("")
      fimse

      se (id <= 15) entao
         qf1 := qf1 + 1
      fimse

      se (id >= 16) e (id <= 30) entao
         qf2 := qf2 + 1
      fimse

      se (id >= 31) e (id <= 45) entao
         qf3 := qf3 + 1
      fimse

      se (id >= 46) e (id <= 60) entao
         qf4 := qf4 + 1
      fimse

      se (id >= 61) entao
         qf5 := qf5 + 1
      fimse

   ate(id >= 0)
fimpara

mf1 := (qf1 * 100) / 15
mf5 := (qf5 * 100) / 15

escreval("")
escreval("A quantidade de pessoas na faixa 1 eh:",qf1)
escreval("")
escreval("A quantidade de pessoas na faixa 2 eh:",qf2)
escreval("")
escreval("A quantidade de pessoas na faixa 3 eh:",qf3)
escreval("")
escreval("A quantidade de pessoas na faixa 4 eh:",qf4)
escreval("")
escreval("A quantidade de pessoas na faixa 5 eh:",qf5)
escreval("")
escreval("A porcentagem de pessoas da faixa 1 eh:",mf1)
escreval("")
escreval("A porcentagem de pessoas da faixa 5 eh:",mf5)

fimalgoritmo
