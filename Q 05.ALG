Algoritmo "semnome"
//  
//  

Var
v: vetor [1..10] de real
i: inteiro

Inicio
para i de 1 ate 5 faca
escreval ("Digite qualquer número:", i)
leia (v[i])

se i mod 2 = 1 entao
v[i] <- v[i]*1.05
fimse

se i mod 2 = 0 entao
v[i] <- v[i]*2.02
fimse
fimpara

para i de 1 ate 5 faca
escreva (i," -",v[i], " ")
fimpara
Fimalgoritmo