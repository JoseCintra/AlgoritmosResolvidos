/*
Algoritmos Resolvidos em C
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Leia uma letra l e uma palavra p. Conte quantas letras l existem na palavra p
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
  // Declararação das variáveis
  char l;
  char p[100];
  int conta = 0;
  // Leitura 
  printf("Digite uma palavra: ");
  gets(p);
  printf("Digite uma letra: ");
  scanf("%c",&l);
  
  for(int i = 0; i < strlen(p); i++ )
    if(p[i] == l)
      conta++;
  
  //Impressão do resultado
  printf("A palavra %s possui %d letras %c",p,conta,l);
  
  return 0;
}
