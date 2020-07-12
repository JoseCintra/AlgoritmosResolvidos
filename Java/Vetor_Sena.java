/*
Algoritmos Resolvidos em Java
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Dado um resultado da Sena, Leia um palpite e informe quantos acertos esse palpite obteve
*/

import java.util.*;

public class Vetor_Sena {
   public static void main(String[] args) {
      Scanner teclado = new Scanner(System.in);
      int[] aposta = new int[6];
      int[] result = { 1, 22, 34, 41, 55, 59 };
      int acertos = 0;
      // leitura da aposta
      for (int conta = 0; conta < aposta.length; conta++) {
         System.out.print("Informe número para aposta: ");
         aposta[conta] = teclado.nextInt();
      }
      // Verificar acertos
      for (int conta1 = 0; conta1 < result.length; conta1++)
         for (int conta2 = 0; conta2 < result.length; conta2++)
            if (aposta[conta1] == result[conta2])
               acertos++;
      // Imprimir resultado
      System.out.print("Número de acertos: " + acertos);
   }
}
