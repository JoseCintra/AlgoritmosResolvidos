//     Algoritmos Resolvidos
//     Prof.José Augusto Cintra - http://josecintra.com/blog

//     Enunciado: A Loja Mamão com Açúcar está vendendo seus produtos em até 5 (cinco) prestações sem juros. Faça um algoritmo que
//                Leia o valor da compra, o número de prestações e mostre o valor das prestações.
//

algoritmo "Prestacoes"

var
vr_compra, vr_prestacao : real
num_prestacao : inteiro

inicio

// Entrada de dados
escreva("Digite o valor da compra: ")
leia(vr_compra)
escreva("Digite o número de prestações: ")
leia(num_prestacao)

// Cálculo
vr_prestacao <- vr_compra/num_prestacao

// Saída de de dados
escreval("O cliente deverá pagar ", num_prestacao, " prestações de R$ ", vr_prestacao)

fimalgoritmo
