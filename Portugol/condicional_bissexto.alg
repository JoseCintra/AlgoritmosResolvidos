// Algoritmos Resolvidos
// Prof.Jos� Augusto Cintra - http://josecintra.com/blog

// Enunciado: Leia um ano e informe se ele � bissexto ou n�o
// Um ano � bissexto se ele for divis�vel por 400 ou 
// se ele for divis�vel por 4 e n�o por 100.
algoritmo "bissexto"
Var
   ano : inteiro
Inicio

   // Entrada de Dados
   escreva("Informe o ano: ")
   leia(ano)

   // Processamento e exibi��o dos dados
   se (ano % 400 = 0) OU ((ano % 4 = 0) E (ano % 100 <> 0)) entao
     escreva ("Ano bissexto")
   senao
     escreva ("N�o � bissexto")
   fimse


Fimalgoritmo