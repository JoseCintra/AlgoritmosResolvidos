/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Leia uma quantidade indeterminade números e 
           armazene os pares em um slice de nome par 
           e os ímpares em um slice de nome ímpar
           A leitura vai parar quando for digitado um número negativo

*/
package main

import "fmt"

func main() {
	var par, impar []int
	var numero int
	for {
		fmt.Print("Dígite um número: ")
		fmt.Scan(&numero)
		if numero < 0 {
			break
		}
		if numero%2 == 0 {
			par = append(par, numero)
		} else {
			impar = append(impar, numero)
		}
	}
	fmt.Println("Números Pares:")
	for _, valor := range par {
		fmt.Println(valor)
	}
	fmt.Println("Números Ímpares:")
	for _, valor := range impar {
		fmt.Println(valor)
	}
}
