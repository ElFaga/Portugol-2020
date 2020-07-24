algoritmo "CalculaBonus"
// Função : Calcula o bonus de um cliente de acordo com seus gastos no ano passado
// Autor : Gabriel Faga Monteiro
// Data : 20/07/2020
// Seção de Declarações
var
nome : caractere
vcom : real
bon : real
qcli : inteiro
inicio
// Iniciando Variaveis
qcli <- 0
repita

   escreva("Digite o nome do cliente: ")
   leia(nome)

   escreval("")

   repita
      escreva("Digite o valor total das compras de ",nome," no ano passado: ")
      leia(vcom)

      se (vcom <= 0) entao
         escreval("Valor Invalido!")
         escreval("O valor da compra deve ser positivo!")
         escreval("")
      fimse
   ate(vcom > 0)

   se (vcom < 1000) entao
      bon <- vcom * 0.10
   senao
      bon <- vcom * 0.15
   fimse

   escreval("")
   escreval("O cliente ",nome," tem direito a um bonus de: R$",bon)

   escreval("")

   qcli <- qcli + 1
ate(qcli = 15)
fimalgoritmo
