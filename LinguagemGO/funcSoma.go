/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Crie uma função que calcule a soma de dois números inteiros

*/
package main

import f "fmt"

func main() {
	n1, n2 := 0, 0
	f.Print("Digite o primeiro número: ")
	f.Scan(&n1)
	f.Print("Digite o segundo número: ")
	f.Scan(&n2)
	s := soma(n1, n2)
	f.Printf("A soma entre %d e %d é %d", n1, n2, s)
}

func soma(numero1, numero2 int) int {
	return numero1 + numero2
}
