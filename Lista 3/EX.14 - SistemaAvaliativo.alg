algoritmo "SistemaAvaliacao"
// Função :
//Lê um conjunto de dados contendo o número de matrícula, as três notas e a frequencia de 100 alunos
//Calcula a nota final de cada aluno, a maior e a menor nota da turma, a nota média da turma
//O total de alunos reprovados, a porcentagem de alunos reprovados por falta
//Escreve tambem, para cada aluno, seu numero de matricula, a frequencia, a nota final e o codigo (aprovado ou reprovado)
// Autor : Gabriel Fagá Monteiro
// Data : 11/07/2020
// Seção de Declarações
var
n1, n2, n3, nf : real                     //Cada uma das notas do aluno
freq : inteiro                            //Frequencia do aluno
maior, menor : real                      //Maior e menor nota da turma
media : real                             //Media da turma
rep, repf : inteiro                      //Total de alunos reprovados e alunos reprovados por falta
quant : inteiro                          //Total de alunos na turma
prf : real                               //Porcentagem de reprovados por falta
res : caractere                          //Resultado, aprovado ou nao
mat : inteiro
inicio
//Inicialização de Variáveis acumuladoras
quant <- 0                                //Acumulador do total de alunos
media <- 0
rep <- 0
repf <- 0                                //Acumulador de alunos reprovados por frequencia

//Condicoes Iniciais
maior <- -1
//Valor inicial para a primeira comparacao, todas as notas serao positivas
//sendo assim, o valor inicial deve ser ao menos 1 abaixo do limite inferior
menor <- 101
//Valor inicial para a primeira comparacao, todas as notas serao inferiores a 100
//sendo assim, o valor inicial deve ser ao menos 1 acima do limite superior

repita

   escreva("Digite seu numero de matricula: ")
   leia(mat)

   se (mat <= 0) entao
      escreval("Valor invalido!")
      repita
         escreva("Digite seu numero de matricula: ")
         leia(mat)
      ate(mat > 0)
   fimse

   escreval("")

   escreva("Digite sua primeira nota: ")
   leia(n1)

   se (n1 < 0) ou (n1 > 100) entao
      escreval("Nota Invalida!")
      repita
         escreva("Digite sua primeira nota: ")
         leia(n1)
      ate (n1 >=0) e (n1 <= 100)
   fimse

   escreval("")

   escreva("Digite sua segunda nota: ")
   leia(n2)

   se (n2 < 0) ou (n2 > 100) entao
      escreval("Nota Invalida!")
      repita
         escreva("Digite sua segunda nota: ")
         leia(n2)
      ate (n2 >= 0) e (n2 <= 100)
   fimse

   escreval("")

   escreva("Digite sua terceira nota: ")
   leia(n3)

   se (n3 < 0) ou (n3 > 100) entao
      escreval("Nota Invalida!")
      repita
         escreva("Digite sua terceira nota: ")
         leia(n2)
      ate (n2 >= 0) e (n2 <= 100)
   fimse

   escreval("")

   escreva("Digite sua frequencia: ")
   leia(freq)

   se (freq < 0) entao
      escreval("Frequencia Invalida!")
      repita
         escreva("Digite sua frequencia: ")
         leia(freq)
      ate (freq >= 0)
   fimse

   nf <- (n1 + n2 + n3) / 3

   se (nf > maior) entao
      maior <- nf
   fimse

   se (nf < menor) entao
      menor <- nf
   fimse

   media <- media + nf

   //Verificacao da aprovacao ou nao

   se (nf >= 60) e (freq >= 40) entao
      res <- "Aprovado"
   senao
      res <- "Reprovado"
      rep <- rep + 1
      se (freq < 40) entao
         repf <- repf + 1
      fimse
   fimse

   //Saida dos dados de cada aluno
   escreval("")
   escreval("Seu numero de matricula eh:",mat)
   escreval("")
   escreval("Sua frequencia eh:",freq)
   escreval("")
   escreval("Sua nota final eh:",nf)
   escreval("")
   escreval("Portanto, voce esta: ",res)
   escreval("")

   quant <- quant + 1
ate (quant = 5)

//Calculo da nota media da turma
media <- media / quant

//Calculo da porcentagem de alunos reprovados por frequencia
prf <- (repf * 100) / rep

//Saida dos resultados gerais:
escreval("")
escreva("A maior nota da sala eh:",maior)
escreval("")
escreva("A menor nota da sala eh:",menor)
escreval("")
escreva("Media da turma:",media)
escreval("")
escreva("Total de alunos reprovados:",rep)
escreval("")
escreva("Porcentagem de alunos reprovados por frequencia",prf,"%")

fimalgoritmo
