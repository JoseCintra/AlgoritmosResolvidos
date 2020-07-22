/*
Algoritmos Resolvidos em GOLANG

Prof.José Augusto Cintra 
http://josecintra.com/blog
https://github.com/JoseCintra/AlgoritmosResolvidos

Enunciado: Crie uma função que calule a divisão entre dois números, prevendo que 
           não existe divisão por zero. A função deverá voltar dois valores: 
           A codição de erro e o resultado

*/

package main

import f "fmt"

func main() {
	n1, n2 := 0.0, 0.0
	f.Print("Digite o primeiro número: ")
	f.Scan(&n1)
	f.Print("Digite o segundo número: ")
	f.Scan(&n2)
	e, d := divisao(n1, n2)
	if !e {
		f.Printf("A divisão entre %f e %f é %f\n", n1, n2, d)
	} else {
		f.Println("Não é possível dividir por zero")
	}
}

func divisao(numero1, numero2 float64) (bool, float64) {
	erro := false
	result := 0.0
	if numero2 == 0 {
		erro = true
	} else {
		result = numero1 / numero2
	}
	return erro, result
}
