Algoritmo "dobro_metade"
// Algoritmos Resolvidos
// Prof.José Augusto Cintra - http://josecintra.com/blog

// Enunciado:
// Dado um número inteiro, calcule o dobro e a metade desse número
algoritmo "dobro_metade"
Var
   numero, dobro, metade : inteiro
Inicio

   // Entrada de Dados
   escreva("Informe o número ")
   leia(numero)

   // Processamento
   dobro <- numero*2
   metade <- numero\2

   // Saída de Dados
   escreva("O dobro do numero ",numero, " é ", dobro, " e a metade é ", metade)

Fimalgoritmo