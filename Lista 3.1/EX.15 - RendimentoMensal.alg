algoritmo "RendimentoMensal"
// Função : Le o tipo de investimento, o valor do investimento e calcula o valor corrigido de acordo com o tipo de investimento
// Autor : Gabriel Faga Monteiro
// Data : 17/07/2020
// Seção de Declarações
var
val, rend : real
t, op : inteiro
class : caractere
inicio
// Inicializando Variaveis
val <- 0
rend <- 0

repita

   repita
      escreval("1 - Poupanca / 2 - Fundo de renda fixa")
      escreva("Digite o tipo no investimento: ")
      leia (t)

      escreval("")

      se (t <> 1) e (t <> 2) entao
         escreval("Valor Invalido!")
         escreval("O tipo de investimento deve ser igual a 1 ou 2!")
         escreval("")
      fimse
   ate (t = 1) ou (t = 2)

   repita
      escreva("Digite o valor do investimento: ")
      leia(val)

      se (val <= 0) entao
         escreval("Valor invalido!")
         escreval("O valor do investimento deve ser maior que 0!")
         escreval("")
      fimse
   ate (val > 0)

   se (t = 1) entao
      rend <- val * 0.03
      class <- "Poupanca"
   senao
      rend <- val * 0.04
      class <- "Fundos de renda fixa"
   fimse

   escreval("")

   escreval("O valor do seu investimento foi:",val)
   escreval("Voce investiu em: ",class)
   escreval("A sua renda mensal sera:",rend)
   
   escreval("")
   
   escreval("Voce deseja calcular outro rendimento?")
   escreval("0 - Encerra o algoritmo / Outro Numero - Calcula outro rendimento")
   escreva("Resposta: ")
   leia (op)
   
   escreval("")
   
ate (op = 0)

fimalgoritmo
