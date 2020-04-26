algoritmo "Condicional - 4"
// Função : LÓGICA DE PROGRAMAÇÃO
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERCÍCIO: FAÇA UM PROGRAMA QUE CALCULE A EQUAÇÃO DO 2° GRAU E VERIFIQUE SUAS RAÍZES, SE SÃO REAIS E DIFERENTES, REAIS E IGUAIS, OU NÃO POSSUI RAIZES
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
escreval(" --> RAÍZES REAIS E DIFERENTES!")
escreval(" --> X1: ",x1)
escreval(" --> X2: ",x2)
escreval(" -------------------------------")
senao
se (delta=0) entao
limpatela
x1 <- ((-b)-raizq(delta))/2*a
x2 <- ((-b)+raizq(delta))/2*a
escreval(" -------------------------------")
escreval(" --> RAÍZES REAIS E IGUAIS!")
escreval(" --> X1: ",x1)
escreval(" --> X2: ",x2)
escreval(" -------------------------------")
senao
limpatela
escreval(" -------------------------------")
escreval(" -->    NÃO POSSUI RAIZ! ")
escreval(" -------------------------------")
fimse
fimse

fimalgoritmo
