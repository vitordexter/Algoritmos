algoritmo "Condicional - 8"
// Função : LÓGICA DE PROGRAMAÇÃO
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERCÍCIO: DADA A IDADE DE UM NADADOR, INFORME SUA CATEGORIA: INFANTIL (ATÉ 10 ANOS), JUVENIL (ATÉ 17 ANOS) OU SÊNIOR (ACIMA DE 17 ANOS)
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
escreval(" -> CATEGORIA: SÊNIOR ")
escreval(" -------------------------- ")
fimse
fimse

fimalgoritmo
