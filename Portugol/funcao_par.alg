// Algoritmos Resolvidos
// Prof.Jos� Augusto Cintra - http://josecintra.com/blog

// Enunciado: Desenvolva uma funm��o que receba um n�mero
// inteiro como par�metro e retorne um valor Booleano indicando
// se esse n�mero � par

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
escreva("Informe um n�mero: ")
leia(numero)
se (par(numero)) entao
  escreva ("O n�mero ", numero, " � par")
senao
  escreva ("O n�mero ", numero, " � �mpar")
fimse
Fimalgoritmo

