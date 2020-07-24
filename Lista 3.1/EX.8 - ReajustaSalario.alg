algoritmo "ReajustaSalario"
// Função : Calcula e mostra o salario reajustado de um funcionario. Para ate 300 reais 35 porcento de aumento, Acima de 300 reais 15 porcento de aumento.
// Autor : Gabriel Faga Monteiro
// Data : 17/07/2020
// Seção de Declarações
var
s : real
op : inteiro
inicio
//Iniciando variaveis
s <- 0
op <- 0

repita

   repita
      escreva("Digite o seu salario: ")
      leia(s)

      se (s <= 0) entao
         escreval("Valor invalido!")
         escreval("Digite um salario maior que 0!")
         escreval("")
      fimse
   ate (s > 0)

   escreval("")

   escreval("Seu salario atual eh:",s)

   se (s > 0) e (s <= 300) entao
      s <- s * 1.35
   senao
      s <- s * 1.15
   fimse

   escreval("Seu salario reajustado sera:",s)

   escreval("")

   escreval("Voce deseja calcular outro salario?")
   escreval("0 - Encerra o algoritmo / Outro Numero - Calcula outro salario")
   escreva("Resposta: ")
   leia(op)

   escreval("")

ate (op = 0)
fimalgoritmo
