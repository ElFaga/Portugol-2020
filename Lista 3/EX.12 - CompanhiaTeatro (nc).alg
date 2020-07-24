algoritmo "CompanhiaTeatrio"
// Função : escreva uma tabela de valores do lucro esperado em função do preço
//do ingresso, fazendo-se variar este preço de R$ 5,00 a R$ 1,00 de R$ 0,50 em R$ 0,50.
//Escreve ainda, o lucro máximo esperado, o preço e o número de ingressos correspondentes.
// Autor : Gabriel Fagá Monteiro
// Data : 12/07/2020
// Seção de Declarações
var
luc, lucmax : real
ing, ting : real
dov : real
i : inteiro
inicio
//Inicializando Variaveis
ing := 120
luc := (ing * 5 - 200)

para i de 5 ate 1 faca

   se (i = 5) entao
      escreval("Valor: R$",i," Lucro esperado: R$",luc)
   senao
      ing <- ing + 26
      luc = (i * ing) - 200

      escreval("Valor: R$",i," Lucro esperado: R$",luc)

   fimse

   se (lucmax = 0) entao
      lucmax <- luc
      dov <- i
      ting <- ing
   senao
      se (luc > lucmax) entao
       lucmax <- luc
       dov <- i
       ting <- ing
      fimse
  fimse
  i <- i + 0.5
fimpara

escreval("Lucro maximo: R$",lucmax," do valor: R$",dov," Numero de ingressos vendidos:",ting)
fimalgoritmo
