algoritmo "Cond_Estacionamento"
// Função : UM EMPRESÁRIO DO RAMO DE ESTACIONAMENTO NECESSITA DE UM PROGRAMA PARA SEU COMPUTADOR CONTROLE O VALOR A SER PAGO PELOS CARROS
//          OS VALORES DE TABELA E CRITÉRIOS DE COBRANÇA SÃO: 1ª HORA: R$ 8,00 , 2ªHORA: R$ 15,00 , A PARTIR DA 3
//
//
// Autor : VITOR MOURA
// Data : 23/04/2020

var
horae,horas:inteiro
tempo,valort:real

inicio
escreva("* Digite a hora de entrada:  ")
leia(horae)
escreva("* Digite a hora de saída:  ")
leia(horas)

tempo <- horas - horae

se (tempo<=1) entao
valort<- 8
senao
se (tempo=2) entao
valort<- 15
senao
valort<- tempo*5
fimse
fimse

escreval(" * Tempo de permanência: ",tempo," horas")
escreval(" * Valor a ser pago: ",valort, " R$")



fimalgoritmo
