algoritmo "Cond_Triangulos"
// Função : DADO 3 NÚMEROS, VERIFIQUE SE O TRIÂNGULO É ISÓCELES, EQUILÁTERO OU ESCALENO.
// Autor : VITOR MOURA
// Data : 23/04/2020

var
a,b,c:inteiro
inicio
escreva("* Digite o número do Lado 1: ")
leia(a)
escreva("* Digite o número do Lado 2: ")
leia(b)
escreva("* Digite o número do Lado 3: ")
leia(c)

se (a = b) e (a = c) entao
escreva("* O triângulo é Equilátero.")
senao
se (a <> b) e (a <> c) entao
escreva("* O triângulo é Escaleno.")
senao
escreva("* O triângulo é Isóceles.")
fimse
fimse

fimalgoritmo
