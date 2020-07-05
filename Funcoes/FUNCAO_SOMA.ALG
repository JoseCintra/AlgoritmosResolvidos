// Algoritmos Resolvidos
// Prof.José Augusto Cintra - http://josecintra.com/blog

// Enunciado: Desenvolva uma função que recebe 2 números 
// inteiros e retorne a soma desses dois números

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
