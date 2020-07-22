/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Crie um struct para armazenar o nome, altura e peso ideal de uma pessoa
           Depois leia os dados de várias pessoas e armazene as structs em um slice
           A leitura deverá parar quando for digitado o nome "fim"
           O peso ideal deverá ser calculado como: Peso ideal = 72.7 x altura - 58.0        

*/
package main

import (
	f "fmt"
	s "strings"
)

type regPessoa struct {
	nome      string
	altura    float64
	pesoIdeal float64
}

func main() {
	pessoas := make([]regPessoa, 0, 10) // Slice de pessoa
	var nm string
	var al, pi float64
	for {
		f.Println("Digite o nome da pessoa: ")
		f.Scanln(&nm)
		if s.ToUpper(nm) == "FIM" {
			break
		}
		f.Println("Digite a altura da pessoa: ")
		f.Scanln(&al)
		pi = 72.7*al - 58.0
		pessoa := regPessoa{nome: nm, altura: al, pesoIdeal: pi}
		pessoas = append(pessoas, pessoa)
	}
	for i, v := range pessoas {
		f.Println(i, v)
	}
}
