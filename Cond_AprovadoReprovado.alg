algoritmo "Condicional - 1"
// Fun��o : L�GICA DE PROGRAMA��O
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERC�CIO: LEIA A NOTA DO ALUNO E VERIFIQUE SE ELE EST� APROVADO OU N�O. A M�DIA � 7.
var
n1,n2,n3,n4,media:real
inicio
escreva("* Digite a nota 1: ")
leia(n1)
escreva("* Digite a nota 2: ")
leia(n2)
escreva("* Digite a nota 3: ")
leia(n3)
escreva("* Digite a nota 4: ")
leia(n4)
media <- (n1+n2+n3+n4)/4

se (media>7) entao
escreva("-> Aluno aprovado!")
senao
escreva("-> Aluno reprovado!")
fimse

fimalgoritmo
