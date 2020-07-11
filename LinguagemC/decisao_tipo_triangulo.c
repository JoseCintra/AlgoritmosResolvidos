/*
Algoritmos Resolvidos em C
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Leia 3 lados de um triângulo e informe se ele é equilatero, escaleno ou isósceles
           Obs: Cada lado do triângulo deve ser menor que a soma dos outros dois
*/

#include <stdio.h>

int main()
{
  int A,B,C;	
  printf("Digite o lado A do triângulo: ");
  scanf("%d",&A);
  printf("Digite o lado B do triângulo: ");
  scanf("%d",&B);
  printf("Digite o lado C do triângulo: ");
  scanf("%d",&C);
  
  if( !((A < B + C) && (B < A + C) && (C < A + B)) )  {
    printf("Esses lados não formam um triângulo!");
  } else if (A == B && B == C) {
    printf("Esse triângulo é equilátero!");
  } else if (A == B || B == C || A == C) {
    printf("Esse triângulo é isosceles!");
  } else {
    printf("Esse triângulo é escaleno!");
  }    
	return 0;
}
