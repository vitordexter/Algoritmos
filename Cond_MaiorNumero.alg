algoritmo "Condicional - 3"
// Função : LÓGICA DE PROGRAMAÇÃO
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERCÍCIO: VERIFIQUE QUAL É O MAIOR ENTRE 3 NÚMEROS DIGITADOS
var
n1,n2,n3:inteiro
inicio
escreva("* Digite um número: ")
leia(n1)
escreva("* Digite outro número: ")
leia(n2)
escreva("* Digite outro número: ")
leia(n3)

se (n1>=n2) e (n1>=n3) entao
escreva("* O maior número é: ",n1)
senao
se (n2>=n1) e (n2>=n3) entao
escreva("* O maior número é: ",n2)
senao
escreva("* O maior número é: ",n3)
fimse
fimse

fimalgoritmo
