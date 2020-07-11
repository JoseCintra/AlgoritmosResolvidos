Algoritmo "reajuste"
// Algoritmos Resolvidos
// Prof.José Augusto Cintra - http://josecintra.com/blog

// Enunciado: Leia o salário e a porcentagem de reajuste e calcule o salário reajustado
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

   // Saída de Dados
   escreva("Salário = ", salario, " Salário novo = ", salario_novo)

Fimalgoritmo