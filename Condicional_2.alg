algoritmo "Condicional - 2"
// Função : LÓGICA DE PROGRAMAÇÃO
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERCÍCIO: VERIFIQUE A IDADE DO USUÁRIO E VERIFIQUE SE ELE ESTÁ APTO A TIRAR CNH. SE NÃO ESTIVER, ESCREVER QUANTO TEMPO FALTA.
var
idade:inteiro
inicio
escreva("* Digite sua idade: ")
leia(idade)

se (idade>=18) entao
escreva("Apto a tirar CNH")
senao
idade<-18-idade
escreva("Não pode tirar CNH. Faltam ainda ",idade," anos!")
fimse

fimalgoritmo
