/*
Algoritmos Resolvidos em C
Prof.Jos� Augusto Cintra - http://josecintra.com/blog

Enunciado: Abrevia um nome usando a primeira letra e o sobrenome 
           Exemplo: Nome = Jo�o da Silva Alc�ntara - Resultado = J.Alc�ntara
 */

import java.util.*;
public class String_AbreviaNome {
  public static void main(String[] args) {
    Scanner teclado = new Scanner(System.in);
    System.out.print("Informe o Nome: ");
    String nome = teclado.nextLine();
    String abreviado = "";
    String primLetra, sobrenome;
    int ultimoEspaco;
    primLetra = nome.charAt(0) + ".";
    ultimoEspaco = nome.lastIndexOf(" ");
    sobrenome = nome.substring((ultimoEspaco + 1));  
    abreviado = primLetra + sobrenome; 
    System.out.print("Abreviado = " + abreviado);
    teclado.close();
  }
}