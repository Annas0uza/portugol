Algoritmo "testecaso"

Var
nome: caractere
idade: inteiro
b: inteiro
c: inteiro
Inicio
escreval("Qual seu nome?")
leia(nome)
escreval("Qual sua idade?")
leia(idade)
escreval("Digite uma das op��es abaixo: ")
escreval("1 - para dormir")
escreval("2 - para comer")
escreval("3 - para chorar")
escreval("4 - para cancelar")
escreval("5 - outra op��o? digite um n�mero")
leia(b)
escolha(b)

caso 1
escreval("Parab�ns! V� dormir")
caso 2
escreval("Parab�ns! V� comer")
caso 3
escreval("Parab�ns! V� chorar")
caso 4
escreval("Cancelando.....")
caso 5
escreval("Qual op��o voc� deseja?")
leia(C)
escreval("Prcurando no banco de dados....")
outrocaso
escreval("Op��o inv�lida! tente novamente em 3, 2, 1...")
fimescolha

Fimalgoritmo