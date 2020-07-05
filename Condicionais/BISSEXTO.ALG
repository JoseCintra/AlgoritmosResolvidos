// Algoritmos Resolvidos
// Prof.José Augusto Cintra - http://josecintra.com/blog

// Enunciado: Leia um ano e informe se ele é bissexto ou não
// Um ano é bissexto se ele for divisível por 400 ou 
// se ele for divisível por 4 e não por 100.

Var

   ano : inteiro

Inicio

   // Entrada de Dados
   escreva("Informe o ano: ")
   leia(ano)

   // Processamento e exibição dos dados
   se (ano % 400 = 0) OU ((ano % 4 = 0) E (ano % 100 <> 0)) entao
     escreva ("Ano bissexto")
   senao
     escreva ("Não é bissexto")
   fimse


Fimalgoritmo