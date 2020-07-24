algoritmo "ContaVinhos"
// Função : Lê o tipo do vinho, e ao final de todos os vinhos mostra a porcentagem
// Autor : Gabriel Fagá Monteiro
// Data : 09/07/2020
var
resp : caractere                                 //determina o tipo do vinho
vb, vr, vt : real                                //determina a quantidade de cada tipo de vinho
op : inteiro                                     //condicao para o usuario encerrar a contagem de vinhos
n : inteiro                                      //determina a quantidade de vinhos na adega
inicio
//Declarando variaveis
vb <- 0
vr <- 0
vt <- 0

repita

   repita

      escreval("")

      escreval("B - Vinho Branco")
      escreval("R - Vinho Rosê")
      escreval("T - Vinho Tinto")
      escreval("Responda de acordo com a tabela acima!")
      escreva("Resposta: ")
      leia(resp)
   ate (resp = "b") ou (resp = "r") ou (resp = "t")

   escreval("")

   se (resp = "b") entao
      vb <- vb + 1
   fimse

   se (resp = "r") entao
      vr <- vr + 1
   fimse

   se (resp = "t") entao
      vt <- vt + 1
   fimse

   n <- n + 1

   repita
      escreval("")
      escreval("Se ainda tiver vinhos a serem contados, digite 1, senao digite 0")
      escreval("")
      escreva("Resposta: ")
      leia(op)
      escreval("")
   ate (op = 1) ou (op = 0)

ate (op = 0)

vb <- (vb * 100) / n
vr <- (vr * 100) / n
vt <- (vt * 100) / n

escreval("A porcentagem de vinhos brancos nesta adega eh de:",vb,"%")
escreval("A porcentagem de vinhos rosê nesta adega eh de:",vr,"%")
escreval("A porcentagem de vinhos tinto nesta adega eh de:",vt,"%")

fimalgoritmo
