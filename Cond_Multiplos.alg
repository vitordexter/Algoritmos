algoritmo "Cond_Multiplos"
// Fun��o : DADO DOIS N�MEROS, VERIFIQUE SE O PRIMEIRO N�MERO � MULTIPLO DO SEGUNDO
// Autor : VITOR MOURA
// Data : 23/04/2020

var
n1,n2:inteiro
inicio
escreva("* Digite o primeiro n�mero: ")
leia(n1)
escreva("* Digite o segundo n�mero: ")
leia(n2)

se (n1 mod n2 = 0) entao
escreva("O n�mero ",n1," � multiplo de ",n2)
senao
escreva("O n�mero ",n1," N�O � multiplo de ",n2)
fimse


fimalgoritmo
