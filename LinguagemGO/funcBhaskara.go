/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Crie uma função para calcular as raízes de uma equação do 
           segundo grau pela fórmula de Bhaskara. 
           As raízes deverão retornar em um slice. 
           Um slice vazio significa que a equação não possui raízes reais

*/

package main

import (
	f "fmt"
	m "math"
)

func main() {
	var a, b, c float64
	f.Print("Digite o coeficiente a: ")
	f.Scan(&a)
	f.Print("Digite o coeficiente b: ")
	f.Scan(&b)
	f.Print("Digite o coeficiente c: ")
	f.Scan(&c)
	r := bhaskara(a, b, c)
	if len(r) == 0 {
		f.Println("Equação não possui raízes reais")
	} else if len(r) == 1 {
		f.Println("x = ", r[0])
	} else {
		f.Printf("x1 = %f e x2 = %f\n", r[0], r[1])
	}
}

func bhaskara(a, b, c float64) []float64 {
	raizes := make([]float64, 0, 10)
	delta := b*b - 4.0*a*c
	if delta == 0 {
		raizes = append(raizes, -b/(2.0*a))
	} else if delta > 0 {
		raizes = append(raizes, (-b+m.Sqrt(delta))/(2.0*a))
		raizes = append(raizes, (-b-m.Sqrt(delta))/(2.0*a))
	}
	return raizes
}
