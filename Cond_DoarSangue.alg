algoritmo "Condicional - 7"
// Função : LÓGICA DE PROGRAMAÇÃO
// Autor : VITOR MOURA
// Data : 22/04/2020
// EXERCÍCIO: PARA DOAR SANGUE É NECESSÁRIO TER ENTRE 18 E 67 ANOS. FAÇA UM PROGRAMA QUE RECEBA A IDADE E DIGA SE ESTÁ APTO A DOAR OU NÃO.
var
idade:inteiro
inicio
escreva("* Digite sua idade:")
leia(idade)

se (idade>=18) e (idade<=67) entao
escreva(" * Você está APTO a doar sangue.")
senao
escreva(" * Sua idade (",idade,") não permite que você doe sangue! :(")
fimse

fimalgoritmo
