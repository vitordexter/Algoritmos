algoritmo "EXERCICIO_57"
// Função : LÓGICA DE PROGRAMAÇÃO
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERCÍCIO: PEÇA AO USUÁRIO HORA, MINUTO E SEGUNDO E AO FINAL, MOSTRE A CONVERSÃO INTEIRA PARA SEGUNDOS.
var
hr,min,seg,total:real
inicio
escreva("* Digite a hora: ")
leia(hr)
escreva("* Digite os minutos: ")
leia(min)
escreva("* Digite os segundos: ")
leia(seg)

hr <- hr * 3600
min <- min * 60
total <- hr + min + seg

escreva("* O total em segundos é:  ",total)
fimalgoritmo
