algoritmo "Cond_Triangulos"
// Fun��o : DADO 3 N�MEROS, VERIFIQUE SE O TRI�NGULO � IS�CELES, EQUIL�TERO OU ESCALENO.
// Autor : VITOR MOURA
// Data : 23/04/2020

var
a,b,c:inteiro
inicio
escreva("* Digite o n�mero do Lado 1: ")
leia(a)
escreva("* Digite o n�mero do Lado 2: ")
leia(b)
escreva("* Digite o n�mero do Lado 3: ")
leia(c)

se (a = b) e (a = c) entao
escreva("* O tri�ngulo � Equil�tero.")
senao
se (a <> b) e (a <> c) entao
escreva("* O tri�ngulo � Escaleno.")
senao
escreva("* O tri�ngulo � Is�celes.")
fimse
fimse

fimalgoritmo
