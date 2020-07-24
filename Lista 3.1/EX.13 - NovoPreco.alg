algoritmo "NovoPreco"
// Função : Calcula o novo valor de um produto e mostra uma classificacao
// Autor : Gabriel Faga Monteiro
// Data : 17/07/2020
// Seção de Declarações
var
val, nval : real
class : caractere
op : inteiro
inicio
// Inicializacao de Variaveis
class <- "A"
op <- 0
val <- 0
nval <- 0

repita

   repita

      escreva("Digite o valor do produto: ")
      leia(val)

      se (val <= 0) entao
         escreval("Valor invalido!")
         escreval("Digite um valor maior que 0!")
         escreval("")
      fimse

   ate (val > 0)

   se (val <= 50) entao
      nval <- val * 1.05
   fimse

   se (val > 50) e (val <= 100) entao
      nval <- val * 1.10
   fimse

   se (val > 100) entao
      nval <- val * 1.15
   fimse

   se (nval <= 80) entao
      class <- "Barato"
   fimse

   se (nval > 80) e (nval <= 120) entao
      class <- "Normal"
   fimse

   se (nval > 120) e (nval <= 200) entao
      class <- "Caro"
   fimse

   se (nval > 200) entao
      class <- "Muito caro"
   fimse

   escreval("")

   escreval("O valor antigo do produto era:",val)
   escreval("E agora o valor novo eh:",nval)
   escreval("E sua classificacao eh: ",class)

   escreval("")

   escreval("Voce deseja calcular o valor de outro produto?")
   escreval("0 - Encerra o Algoritmo / Outro Numero - Calcula o valor de outro produto")
   escreva("Resposta: ")
   leia(op)

   escreval("")

ate (op = 0)
fimalgoritmo
