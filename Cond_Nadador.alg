algoritmo "Condicional - 8"
// Fun��o : L�GICA DE PROGRAMA��O
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERC�CIO: DADA A IDADE DE UM NADADOR, INFORME SUA CATEGORIA: INFANTIL (AT� 10 ANOS), JUVENIL (AT� 17 ANOS) OU S�NIOR (ACIMA DE 17 ANOS)
var
idade:inteiro
inicio
escreva("* Digite a idade do nadador: ")
leia(idade)

se (idade<=10) entao
escreval(" -------------------------- ")
escreval(" -> CATEGORIA: INFANTIL ")
escreval(" -------------------------- ")
senao
se (idade>10) e (idade<=17) entao
escreval(" -------------------------- ")
escreval(" -> CATEGORIA: JUVENIL ")
escreval(" -------------------------- ")
senao
escreval(" -------------------------- ")
escreval(" -> CATEGORIA: S�NIOR ")
escreval(" -------------------------- ")
fimse
fimse

fimalgoritmo
