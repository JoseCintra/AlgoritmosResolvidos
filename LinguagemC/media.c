/*
Algoritmos Resolvidos em C
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Cálculo da média entre 2 números informados pelo usuário

*/ 

#include <stdio.h>

int main()
{
  //Declaração de variáveis
  float nota1, nota2, media;
  //Entrada de dados
  printf ("Digite primeira nota: ");
  scanf ("%f" ,&nota1);
  printf ("Digite segunda nota: ");
  scanf ("%f" ,&nota2);
  //Processamento
  media = (nota1 + nota2) / 2;
  // Saída de dados
  printf ("A média entre %f e %f é igual a %f", nota1, nota2, media);
}
