Algoritmo "reajuste"
// Algoritmos Resolvidos
// Prof.Jos� Augusto Cintra - http://josecintra.com/blog

// Enunciado: Leia o sal�rio e a porcentagem de reajuste e calcule o sal�rio reajustado
algoritmo "reajuste"
Var
   salario, pct, reajuste, salario_novo : real
Inicio

   // Entrada de Dados
   escreva("Digite o salario: ")
   leia(salario)
   escreva("Digite a porcentagem: ")
   leia(pct)

   // Processamento
   reajuste <- salario * pct / 100
   salario_novo <- salario + reajuste

   // Sa�da de Dados
   escreva("Sal�rio = ", salario, " Sal�rio novo = ", salario_novo)

Fimalgoritmo