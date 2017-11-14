//     Algoritmos Resolvidos
//     Prof.José Augusto Cintra - http://josecintra.com/blog

//     Enunciado: Calcule a média aritmética de 2 números informados pelo usuário

algoritmo "Media" 

var
  numero1,numero2 : real
  media : real

inicio

  // Entrada de dados
  escreva("Digite o primeiro número: ")
  leia(numero1)
  escreva("Digite o segundo numero: ")
  leia(numero2)

  // Cálculo e impressão da média
  media <-(numero1 + numero2) / 2
  escreva("Média = ", media)

fimalgoritmo
