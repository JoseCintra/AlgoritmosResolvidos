// Algoritmos Resolvidos
// Prof.José Augusto Cintra - http://josecintra.com/blog

// Enunciado: Desenvolva uma funmção que receba um número
// inteiro como parâmetro e retorne um valor Booleano indicando
// se esse número é par

algoritmo "funcao_par"
var numero : inteiro

funcao par(n : inteiro) : logico
var resultado : logico
inicio
  resultado <- FALSO
  resultado <- (numero % 2 = 0)
  retorne resultado
fimfuncao

inicio
escreva("Informe um número: ")
leia(numero)
se (par(numero)) entao
  escreva ("O número ", numero, " é par")
senao
  escreva ("O número ", numero, " é ímpar")
fimse
Fimalgoritmo

