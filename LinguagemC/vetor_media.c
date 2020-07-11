/*
Algoritmos Resolvidos em C
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Leia as notas de 10 alunos e calcule a media geral.
           Depois verifique quais alunos possuem nota maior que a média
*/

#include <stdio.h>

int main() {
  
  float nota[10];
  float soma, media;
  const int n = 10;
  for (int i=0; i < n; i++) {
    printf("Digite a nota do aluno %d: ",i);
    scanf("%f",&nota[i]);
    soma += nota[i];
  }
  media = soma/10;
  printf("A media geral dos alunos e = %f\n",media);
  printf("Alunos que obtiveram notas maiores que a media:\n");
  for (int i=0; i < n; i++) {
    if (nota[i] > media) {
      printf("Aluno %d\n",i);
    }  
  }
}
