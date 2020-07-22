/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Leia 10 notas e armazene em um vetor.
           Calcule a média geral e depois relacione todas as notas 
           maiores que a média
           

*/
package main

import "fmt"

func main() {
	const numNotas int = 10
	var (
		nota        [numNotas]float64
		soma, media float64 = 0, 0
	)

	for i := 0; i < numNotas; i++ {
		fmt.Printf("Informe a nota %d: ", i)
		fmt.Scan(&nota[i])
		soma += nota[i]
	}
	media = soma / float64(numNotas)
	fmt.Printf("Média = %f\n", media)
	fmt.Println("Notas Maiores do que a média:")
	for indice, valor := range nota {
		if valor > media {
			fmt.Printf("Nota %d = %f\n", indice, valor)
		}
	}
}
