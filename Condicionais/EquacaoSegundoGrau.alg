//     Algoritmos Resolvidos
//     Prof.José Augusto Cintra - http://josecintra.com/blog

//     Enunciado: Calcule as raízes de uma equação do segundo grau, sendo dados os coeficientes

algoritmo "equacao_segundo_grau"

var
A,B,C,X1,X2,DELTA: real

inicio

// Entrada de dados
escreva("Digite o coeficiente A da equação: ")
leia(A)
escreva("Digite o coeficiente B da equação: ")
leia(B)
escreva("Digite o coeficiente C da equação: ")
leia(C)

// Cálculo do delta
DELTA <-  B*B-4*A*C

// Cáculo das raízes
se (DELTA < 0) entao
  escreval("Equação não possui raizes reais")
senao
  se(DELTA = 0) entao
    X1 <- -B/2*A
    escreval("Equação possui uma uúnica raiz")
    escreval("x = ", X1)
  senao
    X1 <- (-B + Raizq(DELTA)) / (2*A)
    X2 <- (-B - Raizq(DELTA)) / (2*A)
    escreval("Equação possui 2 raízes")
    escreval("x1 = ", X1)
    escreval("x2 = ", X2)
  fimse
fimse

fimalgoritmo

