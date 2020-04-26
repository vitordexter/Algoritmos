algoritmo "Cond_Multiplos"
// Função : DADO DOIS NÚMEROS, VERIFIQUE SE O PRIMEIRO NÚMERO É MULTIPLO DO SEGUNDO
// Autor : VITOR MOURA
// Data : 23/04/2020

var
n1,n2:inteiro
inicio
escreva("* Digite o primeiro número: ")
leia(n1)
escreva("* Digite o segundo número: ")
leia(n2)

se (n1 mod n2 = 0) entao
escreva("O número ",n1," é multiplo de ",n2)
senao
escreva("O número ",n1," NÃO é multiplo de ",n2)
fimse


fimalgoritmo
