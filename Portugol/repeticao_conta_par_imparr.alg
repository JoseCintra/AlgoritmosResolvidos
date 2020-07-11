//     Algoritmos Resolvidos
//     Prof.José Augusto Cintra - http://josecintra.com/blog

//     Enunciado: Ler 10 números e imprimir:
//                Quantidade de pares e ímpares, Soma dos pares e ímpares



algoritmo "ContaParImpar"


var
contador, numero, soma_par, soma_impar, conta_par, conta_impar : inteiro

inicio
soma_par <- 0
soma_impar <- 0
conta_par <- 0
conta_impar <- 0
contador <- 1

enquanto (contador <=10) faca

  escreva("Digite numero: ")
  leia(numero)
  se (numero % 2 = 0) entao
    soma_par <- soma_par + numero
    conta_par <- conta_par + 1
  senao
    soma_impar <- soma_impar + numero
    conta_impar <- conta_impar + 1
  fimse

  contador <- contador + 1

fimenquanto

escreval("Soma dos numeros pares = ", soma_par)
escreval("Qtde dos numeros pares = ", conta_par)
escreval("Soma dos numeros ímpares = ", soma_impar)
escreval("Qtde dos numeros ímpares = ", conta_impar)

fimalgoritmo
