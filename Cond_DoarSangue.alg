algoritmo "Condicional - 7"
// Fun��o : L�GICA DE PROGRAMA��O
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERC�CIO: PARA DOAR SANGUE � NECESS�RIO TER ENTRE 18 E 67 ANOS. FA�A UM PROGRAMA QUE RECEBA A IDADE E DIGA SE EST� APTO A DOAR OU N�O.
var
idade:inteiro
inicio
escreva("* Digite sua idade:")
leia(idade)

se (idade>=18) e (idade<=67) entao
escreva(" * Voc� est� APTO a doar sangue.")
senao
escreva(" * Sua idade (",idade,") n�o permite que voc� doe sangue! :(")
fimse

fimalgoritmo
