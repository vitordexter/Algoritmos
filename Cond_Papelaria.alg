algoritmo "Condicional - 9"
// Função : LÓGICA DE PROGRAMAÇÃO
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERCÍCIO: NUMA PAPELARIA, XEROX ATÉ 100 FOLHAS CUSTA R$0,25 E ACIMA DE 100, CUSTA R$0,20. DADO O NUMERO DE FOLHAS, CALCULE O VALOR TOTAL A SER PAGO
var
folhas:inteiro
total:real
inicio
escreva("* Digite o total de folhas: ")
leia(folhas)

se (folhas<=100) entao
total<-folhas*0.25
escreval(" -------------------------- ")
escreval(" -> VALOR A SER PAGO: R$ ",total)
escreval(" -------------------------- ")
senao
total<-folhas*0.20
escreval(" -------------------------- ")
escreval(" -> VALOR A SER PAGO: R$ ",total)
escreval(" -------------------------- ")
fimse

fimalgoritmo
