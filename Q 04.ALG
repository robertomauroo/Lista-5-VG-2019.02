Algoritmo "semnome"
//  
//  

Var
v: vetor [1..10] de real
i: inteiro

Inicio
// Seção de Comandos, Procedimentos, Funções, Operadores, etc ...
para i de 1 ate 10 faca
escreval ("Digite apenas os números reais:",i)
leia (v [i])
fimpara
escreval ("Os números que separam posições são:")
para i de 1 ate 10 faca
se i mod 2 <> 0 entao
escreva (v [i], "")
fimse
fimpara

Fimalgoritmo
