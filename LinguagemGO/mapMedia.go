/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Crie um MAP que associe o nome do aluno à sua média. 
           Leia um número indeterminado de alunos e médias e armazene no Map.
           A leitura deve parar quando for digitado o nome "fim". 
           No final, relacione os alunos com notas maiores que a média
           Obs: Não aceitar nomes repetidos

*/
package main

import (
	"fmt"
	s "strings"
)

func main() {
	mapNota := make(map[string]float64)
	var nota, soma, media float64 = 0, 0, 0
	var nome string = "nome"
	var i int = 0
	for {
		fmt.Print("Informe o nome: ")
		fmt.Scanln(&nome)
		if s.ToUpper(nome) == "FIM" {
			break
		}
		if _, achou := mapNota[nome]; achou {
			fmt.Println("Nome repetido! Redigite...")
			continue
		}
		fmt.Print("Informe a nota: ")
		fmt.Scanln(&nota)
		mapNota[nome] = nota
		i++
		soma += nota
	}
	media = soma / float64(i)
	fmt.Println("Média = ", media)
	for i, v := range mapNota {
		if v > media {
			fmt.Println(i, v)
		}
	}
}
