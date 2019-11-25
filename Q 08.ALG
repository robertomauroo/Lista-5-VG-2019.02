Algoritmo "semnome"
// 
//  

Var
vet: vetor [1..6] de inteiro
i: inteiro
dv: real
Inicio
para i de 1 ate 6 faca

escreval("Informe um número de sua conta, por linha:",i)
leia (vet[i])
fimpara
para i de 1 ate 6 faca
escreval ("A conta é",i,":",vet[i])
dv<- dv+vet[i]
fimpara
escreval("Seu dígito verificador é:",dv/10)

Fimalgoritmo