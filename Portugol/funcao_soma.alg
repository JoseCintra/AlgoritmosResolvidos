// Algoritmos Resolvidos
// Prof.Jos� Augusto Cintra - http://josecintra.com/blog

// Enunciado: Desenvolva uma fun��o que recebe 2 n�meros 
// inteiros e retorne a soma desses dois n�meros

algoritmo "funcao_soma"
var numero1, numero2 : real

funcao soma(n1,n2 : real) : real
var resultado : real
inicio
  resultado <- n1 + n2
  retorne resultado
fimfuncao

inicio
escreva("Informe o valor de numero1: ")
leia(numero1)
escreva("Informe o valor de numero2: ")
leia(numero2)
escreva ("Soma = ", soma(numero1,numero2))
Fimalgoritmo
