algoritmo "Condicional - 4"
// Fun��o : L�GICA DE PROGRAMA��O
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERC�CIO: FA�A UM PROGRAMA QUE CALCULE A EQUA��O DO 2� GRAU E VERIFIQUE SUAS RA�ZES, SE S�O REAIS E DIFERENTES, REAIS E IGUAIS, OU N�O POSSUI RAIZES
var
a,b,c,delta,x1,x2:real

inicio
escreva("* Digite o valor para A: ")
leia(a)
escreva("* Digite o valor para B: ")
leia(b)
escreva("* Digite o valor para C: ")
leia(c)

delta <- b^2-4*a*c

se (delta>0) entao
x1 <- ((-b)-raizq(delta))/2*a
x2 <- ((-b)+raizq(delta))/2*a
limpatela
escreval(" -------------------------------")
escreval(" --> RA�ZES REAIS E DIFERENTES!")
escreval(" --> X1: ",x1)
escreval(" --> X2: ",x2)
escreval(" -------------------------------")
senao
se (delta=0) entao
limpatela
x1 <- ((-b)-raizq(delta))/2*a
x2 <- ((-b)+raizq(delta))/2*a
escreval(" -------------------------------")
escreval(" --> RA�ZES REAIS E IGUAIS!")
escreval(" --> X1: ",x1)
escreval(" --> X2: ",x2)
escreval(" -------------------------------")
senao
limpatela
escreval(" -------------------------------")
escreval(" -->    N�O POSSUI RAIZ! ")
escreval(" -------------------------------")
fimse
fimse

fimalgoritmo
