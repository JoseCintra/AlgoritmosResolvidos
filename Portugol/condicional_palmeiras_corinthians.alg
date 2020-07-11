//     Algoritmos Resolvidos
//     Prof.José Augusto Cintra - http://josecintra.com/blog

//     Enunciado: Corinthians e Palmeiras disputaram a final do Brasileirão.
//                Leia os gols de cada time e informe quem foi o campeão

algoritmo "palmeiras_corinthians"

var
gols_p,gols_c: inteiro

inicio
escreva("Digite o número de gols do Palmeiras: ")
leia(gols_p)
escreva("Digite o número de gols do Corinthians: ")
leia(gols_c)

se (gols_p > gols_c) entao
  escreva("Palmeiras venceu o Corinthians por ", gols_p, " gols a ", gols_c)
senao
  se (gols_c > gols_p) entao
    escreva("Corinthians venceu o Palmeiras  por ", gols_c, " gols a ", gols_p)
  senao
    escreva("Corinthians empatou com Palmeiras em ", gols_c, " a ", gols_p)
  fimse
fimse

fimalgoritmo

