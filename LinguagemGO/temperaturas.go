/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Imprima as temperaturas em graus Celcius, Fahreinheit e Kelvin 
           para todas as temperatura entre -100 e 100 graus Celcius 

*/
package main

import "fmt"

func main() {
	var C, F, K float64

	for C = -100; C <= 100; C++ {
		F = C*9.0/5.0 + 32.0
		K = C + 273.15
		fmt.Printf("%f C = %f F = %f K\n", C, F, K)
	}
}
