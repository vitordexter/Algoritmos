algoritmo "EXERCICIO_57"
// Fun��o : L�GICA DE PROGRAMA��O
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERC�CIO: PE�A AO USU�RIO HORA, MINUTO E SEGUNDO E AO FINAL, MOSTRE A CONVERS�O INTEIRA PARA SEGUNDOS.
var
hr,min,seg,total:real
inicio
escreva("* Digite a hora: ")
leia(hr)
escreva("* Digite os minutos: ")
leia(min)
escreva("* Digite os segundos: ")
leia(seg)

total <- hr*3600+min*60+seg
escreva("* O total em segundos �:  ",total)
fimalgoritmo
