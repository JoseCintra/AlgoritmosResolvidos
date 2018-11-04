//     Algoritmos Resolvidos
//     Prof.José Augusto Cintra - http://josecintra.com/blog

//     Enunciado: Leia o comprimentos dos lados de um retângulo e informe se ele é equilátero, isósceles ou escaleno
//                Obs: - Para formar um triângulo, o comprimento de uma lado não pode ser maior que a soma dos comprimentos dos outros.
//                     - Os lados do triângulo devem ser informados em ordem crescente
            


algoritmo "Triangulo"

var
la, lb, lc : inteiro

inicio

escreva("Digite o lado A do triângulo: ")
leia(la)
escreva("Digite o lado B do triângulo: ")
leia(lb)
escreva("Digite o lado C do triângulo: ")
leia(lc)

se (la > (lc+lb)) ou (lb > (la+lc)) ou (lc > (la+lb)) entao
  escreva ("Esses lados não formam um triângulo")
senao
  se la = lb entao
    se lb = lc entao
      escreval("É um triângulo equilátero!")
    senao
      escreval("É um triângulo isósceles")
    fimse
  senao
    se lb = lc entao
      escreval("É um triângulo isósceleS")
    senao
      escreval("É um triângulo escaleno")
    fimse
  fimse
fimse

fimalgoritmo

