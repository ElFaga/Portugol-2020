algoritmo "Altura"
//Fun��o : Determinar a maior e a menor altura da turma, a m�dia de altura da turma, a m�dia de altura das mulheres e a m�dia de altura dos homens, conhecidos altura e c�digo do sexo (1=masc, 2=fem) de um grupo de alunos (quantidade desconhecida).
//Autor : Gabriel Fag� Monteiro
//Data : 11/07/2020
//Se��o de Declara��es
var
gen : inteiro                                //gen l� o g�nero do usuario
op : caracter                                //op determina se o algoritmo continua ou nao
alt : real                                   //le altura do usuario
tah, tam: real                               //tah determina o total da altura dos homens, e tam o total da altura das mulheres
qh, qm : real                                //qh armazena a quantidade de homens da sala, e qm a quantidade de mulheres
medh, medm, medg: real                       //medh determina a media dos homens, medm determina a altura das mulheres e medg a media geral da sala
maialt, menalt : real                       //maialt determina a maior altura, e menalt determina a menor altura
inicio
// Se��o de Comandos
tah <- 0
tam <- 0
qm <- 0
qh <- 0
medh <- 0
medm <- 0
medg <- 0
maialt <- 0
menalt <- 999

repita

   repita
      escreval("1- Masculino")
      escreval("2- Feminino")
      escreval("De acordo com a tabela acima, qual seu genero?")
      escreva("Resposta: ")
      leia(gen)
      escreval("")
   ate (gen = 1) ou (gen = 2)

   repita
      escreva("Digite a sua altura: ")
      leia(alt)
   ate (alt >= 1) e (alt <= 2.5)

   se (gen = 1) entao
      tah <- alt + tah
      qh <- qh + 1
   senao
      tam <- alt + tam
      qm <- qm + 1
   fimse

   se (qh > 0) entao
      medh <- tah / qh
   senao
      medh <- 0
   fimse

   se (qm > 0) entao
      medm <- tam / qm
   senao
      medm <- 0
   fimse

   medg <- (medh + medm) / (qh + qm)

   se (alt < menalt) entao
      menalt <- alt
   senao
   escreva("")
   fimse

   se (alt > maialt) entao
      maialt <- alt
   senao
   escreva("")
   fimse

   escreval("")
   escreval("Ainda existem pessoas a serem cadastradas?")
   escreval("S ou s - Sim/ N ou n - Nao")
   escreva("Resposta: ")
   leia(op)
   escreval("")

   ate(op = "N")

   escreval("A media da altura dos homens eh:",medh)
   escreval("A media da altura das mulheres eh:",medm)
   escreval("A media da altura da classe eh:",medg)
   escreval("A maior altura da sala eh:",maialt)
   escreval("A menor altura da sala eh:",menalt)

fimalgoritmo
