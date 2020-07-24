algoritmo "Mercearia"
// Função :
// Autor : Gabriel Fagá Monteiro
// Data : 12/07/2020
// Seção de Declarações
var
nome : caractere
pc, pv : real
luc : real
qtd1, qtd2, qtd3 : inteiro
tc, tv : real
inicio
//Inicializando Variaveis
tc <- 0
tv <- 0
qtd1 <- 0
qtd2 <- 0
qtd3 <- 0

repita
   escreval("Nome da mercadoria - Continua / Fim - Encerra")
   escreva("Digite o nome da mercadoria: ")
   leia(nome)

   se (nome <> "Fim") entao
      escreval("")
      escreva("Digite o valor da compra: ")
      leia(pc)
      escreval("")
      escreva("Digite o valor da venda: ")
      leia(pv)
      luc <- 100 * (pv - pc) / pc
      se (luc < 10) entao
         qtd1 <- qtd1 + 1
      senao
         se (luc >= 10) e (luc <= 20) entao
            qtd2 <- qtd2 + 1
         senao
            qtd3 <- qtd3 + 1
         fimse
      fimse
      tc <- tc + pc
      tv <- tv + pv
   fimse
   luc <- 100 * (tv - tc) / tc
ate (nome = "Fim")

escreval("Quantidade de mercadorias com lucro < 10%:",qtd1)
escreval("Quantidade de mercadorias com lucro  >= 10% e <= 20%:",qtd2)
escreval("Quantidade de mercadorias com lucro > 20%:",qtd3)
escreval("Valor total das compras:",tc)
escreval("Valor total das vendas:",tv)
escreval("Lucro total:",luc,"%")

fimalgoritmo
