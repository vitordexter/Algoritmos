algoritmo "Condicional - 2"
// Fun��o : L�GICA DE PROGRAMA��O
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERC�CIO: VERIFIQUE A IDADE DO USU�RIO E VERIFIQUE SE ELE EST� APTO A TIRAR CNH. SE N�O ESTIVER, ESCREVER QUANTO TEMPO FALTA.
var
idade:inteiro
inicio
escreva("* Digite sua idade: ")
leia(idade)

se (idade>=18) entao
escreva("Apto a tirar CNH")
senao
idade<-18-idade
escreva("N�o pode tirar CNH. Faltam ainda ",idade," anos!")
fimse

fimalgoritmo
