Algoritmo "semnome"
// 
//  

Var
v: vetor [1..20] de real
i: inteiro

Inicio
para i de 1 ate 20 faca
escreval ("Digite Vinte Números, Posição:" ,i)
leia (v[i])
fimpara

para i de 1 ate 10 faca
v[i+10]<-v[11-i]
fimpara

para i de 1 ate 10 faca
escreva (v[i], " ")
fimpara

Fimalgoritmo