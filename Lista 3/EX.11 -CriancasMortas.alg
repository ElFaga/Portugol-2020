algoritmo "CriancasMortas"
// Função : Lê o numero de criancas nascidas num periodo, Lê o gênero de uma crianca morta e o numero de meses de vida, imprime a porcentagem de criancas mortas, imprime a porcentagem de meninos mortos e a porcentagem de criancas que viveram ate 2 anos
// Autor : Gabriel Fagá Monteiro
// Data : 11/07/2020
// Seção de Declarações
var
cn : inteiro                             //cn determina o numero de criancas nascidas
gen : caractere                          //gen determina o genero
id : inteiro                             //id determina a idade
pm, pmm : real                           //pm determina a porcentagem de criancas mortas, pmm determina a porcentagem de meninos mortos
p24m : real                              //p24m determina a porcentagem de criancas mortas antes dos 2 anos
nm, nmm : real                           //nm determina o numero de criancas mortas, e nmm determina o numero de meninos mortos
n24m : inteiro                           //n24m determina o numero de criancas mortas antes dos 2 anos
i : inteiro                              //variavel de controle
inicio
// Seção de Comandos
nm <- 0
nmm <- 0
n24m <- 0
i <- 0

escreva("Digite a quantidade de crianças nascidas: ")
leia(cn)

repita
   escreval("")
   escreval("Somente digite se houverem criancas mortas")
   escreval("F ou f - Feminino / M ou m - Masculino / Vazio - Declara que nao ha mais criancas mortas")
   escreval("")
   escreva("De acordo com a tabela acima informe o genero da crianca: ")
   leia(gen)
   escreval("")

   se (gen <> "vazio") entao

      escreva("Informe o tempo de vida em meses: ")
      leia(id)
      nm <- nm + 1

      //criancas do genero masculino
      se (gen = "M") ou (gen = "m") entao
         nmm <- nmm + 1
      fimse

      //criancas que viveram 2 anos ou menos
      se (id <= 24) entao
         n24m <- n24m + 1
      fimse

   fimse

   i <- i + 1
ate (gen = "vazio") ou (cn = i)

//calculo das porcentagens

pm <- 100 *(nm / cn)                    //porcentagem de mortos recebe 100 vezes o numero de mortos pelo de criancas nascidas
pmm <- 100 * (nmm / cn)                 //porcentagem de meninos mortos recebe 100 vezes o numero de meninos mortos pelo de criancas nascidas
p24m <- 100 * (n24m / cn)               //porcentagem de criancas mortas com ate 2 anos recebe o numero de criancas que morreram com menos de 2 anos pela de criancas nascidas

//saida dos resultados
escreval("A porcentagem de cirancas mortas nesse periodo eh:",pm,"%")
escreval("A porcentagem de criancas mortas do sexo masculino nesse periodo eh:",pmm,"%")
escreval("A porcentagem de criancas que viveram ate 2 anos eh:",p24m,"%")

fimalgoritmo
