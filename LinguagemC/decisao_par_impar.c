/*
Algoritmos Resolvidos em C
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Ler um número inteiro e informar se é par ou ímpar
*/ 

#include <stdio.h>

int main()
{
  int numero;
  printf ("Digite um número inteiro: ");
  scanf ("%d" ,&numero);

  if (numero % 2 == 0) {
    printf ("O número %d é par", numero);
  } else {
    printf ("O número %d é ímpar", numero);
  }  
    
}
