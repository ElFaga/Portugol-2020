algoritmo "SomaFracao"
// Função : Le um valor n inteiro e positivo e calcula a soma  (1 + 1/2 + 1/3 + ... 1/n)
// Autor : Gabriel Faga Monteiro
// Data : 20/07/2020
// Seção de Declarações
var
s : real
n, op : inteiro
i : inteiro
inicio

repita
   repita
      escreva("Digite um valor: ")
      leia(n)
      se (n <= 0) entao
         escreval("Valor Invalido!")
         escreval("Este valor deve ser positivo!")
         escreval("")
      fimse
   ate (n > 0)

   para i de 1 ate n faca
     s <- s + (1 / i)

     i <- i + 1
   fimpara

   escreval("A soma eh igual a:",s)

   repita
      escreval("Deseja calcular outra soma?")
      escreval("1 - Sim / 0 - Nao")
      escreva("Resposta: ")
      leia(op)

      se (op <> 1) e (op <> 0) entao
         escreval("Opcao Invalida!")
         escreval("A opcao deve ser igual a 1 ou 0")
         escreval("")
      fimse
   ate (op = 1) ou (op = 0)

ate (op = 0)
fimalgoritmo
