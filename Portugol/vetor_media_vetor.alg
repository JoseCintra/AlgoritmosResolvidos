algoritmo "media_vetor"
//     Algoritmos Resolvidos
//     Prof.Jos� Augusto Cintra - http://josecintra.com/blog

//     Enunciado: Calcule a m�dia de 10 alunos e depois
//     informe quais alunos ficaram  com nota acima da m�dia

var
   nota : vetor [1..10] de real
   soma, media : real
   indice : inteiro
inicio
   soma <- 0
   para indice de 1 ate 10 faca
      escreva("Informe a nota do aluno ", indice, ": ")
      leia(nota[indice])
      soma <- soma + nota[indice]
   fimpara
   media <- soma / 10
   escreval("A m�dia geral �: ", media)
   escreval("Alunos com nota maior que a m�dia:")
   para indice de 1 ate 10 faca
      se (nota[indice] > media) entao
        escreval("aluno : ", indice, ", Nota = ", nota[indice])
      fimse
   fimpara


Fimalgoritmo
