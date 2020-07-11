/*

Algoritmos Resolvidos em C
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Função para informar se um número é par

*/ 

#include <stdio.h>
int par(int numero){
  printf("%d\n",numero);
  return ((numero % 2) == 0);
}
  
int main()
{
  int numero;
  printf ("Digite um número inteiro: ");
  scanf ("%d" ,&numero);

  if (par(numero)) {
    printf ("O número %d é par", numero);
  } else {
    printf ("O número %d é ímpar", numero);
  }  
    
}
