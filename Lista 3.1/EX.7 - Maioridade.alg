algoritmo "Maioridade"
// Fun��o : L� a idade de 10 pessoas e mostra quantas tem idade maior ou igual a 18 anos
// Autor : Gabriel Fag� Monteiro
// Data : 21/07/2020
// Se��o de Declara��es
var
i :  inteiro
id, qtd : inteiro
op : inteiro
inicio
// Inicializacao de Variaveis
i := 0
qtd := 0
repita

   para i de 1 ate 10 faca
      repita
         escreva("Digite a sua idade: ")
         leia(id)

         escreval("")

         se (id < 0) entao
            escreval("Idade Invalida!")
            escreval("A idade deve ser maior ou igual a 0!")
            escreval("")
         fimse
         
         se (id >= 18) entao
            qtd <- qtd + 1
         fimse
      ate(id >= 0)
   fimpara

   escreval("A quantidade de pessoas com idade maior ou igual a 18 eh:",qtd)
   
   repita
      escreval("0 - Encerra o Algoritmo / 1 - Executa novamente")
      escreval("Responda de acordo com a tabela acima!")
      escreva("Resposta: ")
      leia(op)
      
      se (op <> 0) e (op <> 1) entao
         escreval("Opcao Invalida!")
         escreval("Digite 0 ou 1")
         escreval("")
      fimse
   ate (op = 0) ou (op = 1)

ate (op = 0)
fimalgoritmo
