algoritmo "media_vetor"
//     Algoritmos Resolvidos
//     Prof.José Augusto Cintra - http://josecintra.com/blog

//     Enunciado: Calcule a média de 10 alunos e depois
//     informe quais alunos ficaram  com nota acima da média

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
   escreval("A média geral é: ", media)
   escreval("Alunos com nota maior que a média:")
   para indice de 1 ate 10 faca
      se (nota[indice] > media) entao
        escreval("aluno : ", indice, ", Nota = ", nota[indice])
      fimse
   fimpara


Fimalgoritmo
