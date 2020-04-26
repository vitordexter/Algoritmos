algoritmo "Cond_Descontos"
// Função : DADO O NÚMERO DE UNIDADES VENDIDAS, CALCULE O VALOR DO DESCONTO, O VALOR UNITÁRIO É DE R$ 75,00.
//          É DADO 10% DE DESCONTO PARA MAIS DE 10 UNIDADES
//          15% PARA MAIS DE 40 UNIDADES
//          25% PARA MAIS DE 100 UNIDADES VENDIDAS.
// Autor : VITOR MOURA
// Data : 23/04/2020

var
un:inteiro
valort:real
inicio
escreva("* Digite o total de unidades compradas:  ")
leia(un)

se(un>10) e (un<40) entao
valort <- (un*75)-(un*75)*0.10
escreva("* O valor a ser pago é de: R$ ",valort)
senao
se(un>40) e (un<100) entao
valort <- (un*75)-(un*75)*0.15
escreva("* O valor a ser pago é de: R$ ",valort)
senao
se(un>100) entao
valort <- (un*75)-(un*75)*0.25
escreva("* O valor a ser pago é de: R$ ",valort)
senao
valort <- (un*75)
escreva("* O valor a ser pago é de: R$ ",valort)
fimse
fimse
fimse
fimalgoritmo
