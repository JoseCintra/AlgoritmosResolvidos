/*
Algoritmos Resolvidos em Java
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Leia uma palavra P e uma letra L e informe quantas letra L existem na palavra P
*/

import java.util.*;

public class String_ContaLetra {
  public static void main(String[] args) {
    Scanner teclado = new Scanner(System.in);
    System.out.print("Digite Palavra: ");
    String palavra = teclado.nextLine();
    System.out.print("Digite Letra: ");
    char letra = teclado.nextLine().toUpperCase().charAt(0);
    int conta = 0;
    int x;
    for (x = 0; x < palavra.length(); x++)
      if (palavra.toUpperCase().charAt(x) == letra)
        conta++;
    System.out.print("A palavra " + palavra + " possui " + conta + " letras " + letra);
    teclado.close();
  }
}
