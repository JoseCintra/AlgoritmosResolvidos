/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Leia duas notas notas e calcule a média aritmética

*/
package main

import "fmt"

func main() {
	var nota1, nota2, media float64
	fmt.Print("Informe a nota 1: ")
	fmt.Scan(&nota1)
	fmt.Print("Informe a nota 2: ")
	fmt.Scan(&nota2)
	media = (nota1 + nota2) / 2.0
	fmt.Printf("A média entre %f e %f é %f", nota1, nota2, media)
}
