/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Leia um número e informe se é positivo, negativo ou zero

*/
package main

import "fmt"

func main() {
	var numero int
	print("Digite um número: ")
	fmt.Scan(&numero)
	if numero > 0 {
		fmt.Printf("O número %d é positivo", numero)
	} else if numero < 0 {
		fmt.Printf("O número %d é negativo", numero)
	} else {
		fmt.Printf("O número %d é neutro", numero)
	}
}
