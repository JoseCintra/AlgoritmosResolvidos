// Algoritmos Resolvidos
// Prof.José Augusto Cintra - http://josecintra.com/blog

// Enunciado: Leia duas variáveis e troque seus valores

algoritmo "troca_variaveis"

var
a,b,auxiliar : real

inicio

// Atribuição dos valores iniciais
escreval("Valor de A antes da troca: ")
leia(a)
escreval("Valor de B antes da troca: ")
leia(b)

// Troca dos valores
auxiliar <- a // Guarda o valor da vaiável A antes de trocar
a <- b
b <- auxiliar

// Saída de dados
escreval("Valor de A depois da troca: ", a) 
escreval("Valor de B depois da troca: ", b)

fimalgoritmo
