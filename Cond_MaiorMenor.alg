algoritmo "Condicional - 6"
// Fun��o : L�GICA DE PROGRAMA��O
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERC�CIO: VERIFIQUE QUAL � O MENOR ENTRE 3 N�MEROS DIGITADOS
var
n1,n2,n3:inteiro
inicio
escreva("* Digite um n�mero: ")
leia(n1)
escreva("* Digite outro n�mero: ")
leia(n2)
escreva("* Digite outro n�mero: ")
leia(n3)

se (n1<=n2) e (n1<=n3) entao
escreva("* O menor n�mero �: ",n1)
senao
se (n2<=n1) e (n2<=n3) entao
escreva("* O menor n�mero �: ",n2)
senao
escreva("* O menor n�mero �: ",n3)
fimse
fimse

fimalgoritmo
