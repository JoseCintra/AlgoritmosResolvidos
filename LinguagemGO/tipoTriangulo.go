/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Determine o tipo do triângulo, sendo dados os seus lados: 
           Escaleno, Isósceles ou Equilátero
           Validar os lados: Cada lado deve ser menor que a soma dos outros dois

*/
package main

import "fmt"

func main() {
	A, B, C := 0.0, 0.0, 0.0
	fmt.Print("Informe o lado A: ")
	fmt.Scan(&A)
	fmt.Print("Informe o lado B: ")
	fmt.Scan(&B)
	fmt.Print("Informe o lado C: ")
	fmt.Scan(&C)

	if !(A < (B+C) && B < (A+C) && C < (A+B)) {
		fmt.Println("Esse lados não formam um triângulo")
	} else {
		switch {
		case A == B && B == C:
			fmt.Println("Esses lados formam um Triângulo Equilátero")
		case A == B || A == C || B == C:
			fmt.Println("Esses lados formam um Triângulo Isósceles")
		default:
			fmt.Println("Esses lados formam um Triângulo Escaleno")
		}
	}
}
