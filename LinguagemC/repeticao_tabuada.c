/*

Algoritmos Resolvidos em C
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Imprimir a tabuada de um número informado pelo usuário
 
*/ 

#include <stdio.h>

int main()
{
  int numero;
  printf ("Digite um número para a tabuada: ");
  scanf ("%d" ,&numero);

  for(int i = 1; i <= 10; i++) {
    printf("%d x %d = %d\n", i, numero, numero*i );
  }  
}
