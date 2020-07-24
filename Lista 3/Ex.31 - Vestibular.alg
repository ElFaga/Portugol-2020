algoritmo "Vestibular"
// Função :
// Autor : Gabriel Fagá Monteiro
// Data : 11/07/2020
// Seção de Declarações
var
cod : inteiro                                        //Codigo do curso
qva : inteiro                                        //Quantidade de vagas
canm, canf, soma : inteiro                           //Quantidade de candidatos masculinos, femininos e a soma de ambos
mc : inteiro                                         //Maior curso com cand/vaga
pf : real                                            //Porcentagem de mulheres
cv, mcv : real                                       //Candidato por vaga e maior cand/vaga
tcand : real                                         //Total de candidatos
inicio
//Inicializando variaveis

escreva("Digite o codigo do curso: ")
leia(cod)
escreval("")
escreva("Digite o total de vagas: ")
leia(qva)
escreval("")
escreva("Digite a quantidade de candidatos masculinos: ")
leia(canm)
escreval("")
escreva("Digite a quantidade de candidatos femininos: ")
leia(canf)

enquanto (cod <> 0) faca

   tcand <- canm + canf
   cv <- tcand / qva
   pf <- (100 * canf) / tcand

   se (cv > mcv) entao
      mcv <- cv
      mc <- cod
   senao
      mcv <- mcv
   fimse

   escreval("Candidatos por vaga:",cv)
   escreval("Porcentagem de mulheres:",pf)

   tcand <- soma

   escreva("Digite o codigo do curso: ")
   leia(cod)
   escreval("")
   escreva("Digite o total de vagas: ")
   leia(qva)
   escreval("")
   escreva("Digite a quantidade de candidatos masculinos: ")
   leia(canm)
   escreval("")
   escreva("Digite a quantidade de candidatos femininos: ")
   leia(canf)
   
fimenquanto

escreval("Maior numero de candidatos por vaga eh a do curso:",qva," com:",cv," candidatos por vaga")
escreval("Total de candidatos:",tcand)

fimalgoritmo
