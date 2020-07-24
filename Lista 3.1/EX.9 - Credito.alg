algoritmo "CreditoEspecial"
// Função : Le o salario medio de um cliente, calcula o valor do credito de acordo com seu salario medio
// Autor : Gabriel Faga Monteiro
// Data : 17/07/2020
// Seção de Declarações
var
sm, cred : real
op : inteiro
inicio
// Seção de Comandos
repita

   repita
      escreva("Digite seu salario: ")
      leia(sm)

      escreval("")

      se (sm <= 0) entao
         escreval("Valor invalido!")
         escreval("Digite um salario maior que 0!")
         escreval("")
      fimse
   ate (sm > 0)

   se (sm > 0) e (sm <= 200) entao
      cred <- sm * 0.10
   fimse

   se (sm > 200) e (sm <= 300) entao
      cred <- sm * 0.20
   fimse

   se (sm > 300) e (sm <= 400) entao
      cred <- sm * 0.25
   fimse

   se (sm > 400) entao
      cred <- sm * 0.30
   fimse

   escreval("Seu salario eh:",sm," reais")
   escreval("Portanto, sera concedido:",cred," reais de credito")

ate (op = 0)
fimalgoritmo
