algoritmo "busca_linear"
// Algoritmos Resolvidos
// Prof.José Augusto Cintra - http://josecintra.com/blog

// Enunciado: Ler um vetor de 10 números e depois solicite um valor para
// ser pesquisado no vetor, fazendo uma busca sequencial.

var
   indice, procurado : inteiro
   v : vetor[1..10] de inteiro
   achou : logico


inicio
para indice de 1 ate 10 faca
   escreva("Digite um valor: ")
   leia(v[indice])
fimpara
escreva("Entre com o valor procurado:")
leia(procurado)
// Busca Seqüencial
indice <- 1
repita
   se v[indice] = procurado entao
      achou <- verdadeiro
   senao
      indice <- indice + 1
   fimse
ate (achou = verdadeiro) ou (indice > 10)
se achou entao
   escreval("Encontrei o valor ", procurado , " na posição ", indice)
senao
   escreval("Nao encontrei o valor procurado.")
fimse
fimalgoritmo
