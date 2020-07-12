/*
Algoritmos Resolvidos em C
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Dados um palpite da sena e o resultado. Verificar quantos acertos o palpite obteve
*/
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
  int aposta[6] = {1,9,3,8,5,6};
  int result[6] = {1,2,3,4,5,6};
  int acertos = 0;
  int i_aposta,i_result;

  for(i_aposta = 0; i_aposta < 6; i_aposta++)
    for(i_result = 0; i_result < 6; i_result++){
      if (aposta[i_aposta] == result[i_result]) {
        acertos++;
      }
  }
  printf("Numero de acertos = %d",acertos);
  return 0;
}

