Algoritmo "dobro_metade"
// Algoritmos Resolvidos
// Prof.Jos� Augusto Cintra - http://josecintra.com/blog

// Enunciado:
// Dado um n�mero inteiro, calcule o dobro e a metade desse n�mero
algoritmo "dobro_metade"
Var
   numero, dobro, metade : inteiro
Inicio

   // Entrada de Dados
   escreva("Informe o n�mero ")
   leia(numero)

   // Processamento
   dobro <- numero*2
   metade <- numero\2

   // Sa�da de Dados
   escreva("O dobro do numero ",numero, " � ", dobro, " e a metade � ", metade)

Fimalgoritmo