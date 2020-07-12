/*
Algoritmos Resolvidos em GOLANG
Prof.José Augusto Cintra - http://josecintra.com/blog

Enunciado: Leia 2 notas e seus respectivos pesos e calcule a média ponderada dessas notas
           Vide: https://brasilescola.uol.com.br/matematica/media-ponderada.htm
*/

package main

import "fmt"

func main() {

	var (
		n1, n2    float64 // Notas
		p1, p2    int     //Pesos
		ponderada float64
		sp        int // Soma dos pesos
	)

	// Entrada de dados
	fmt.Print("Informe a nota 1: ")
	fmt.Scan(&n1)
	fmt.Print("Informe o peso da nota 1: ")
	fmt.Scan(&p1)
	fmt.Print("Informe a nota 2: ")
	fmt.Scan(&n2)
	fmt.Print("Informe o peso da nota 2: ")
	fmt.Scan(&p2)

	// processamento
	sp = p1 + p2
	ponderada = (n1*float64(p1) + n2*float64(p2)) / float64(sp)

	// Exibir resultado
	fmt.Println("Média ponderada = ", ponderada)

}
