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
escreval("Digite uma das opções abaixo: ")
escreval("1 - para dormir")
escreval("2 - para comer")
escreval("3 - para chorar")
escreval("4 - para cancelar")
escreval("5 - outra opção? digite um número")
leia(b)
escolha(b)

caso 1
escreval("Parabéns! Vá dormir")
caso 2
escreval("Parabéns! Vá comer")
caso 3
escreval("Parabéns! Vã chorar")
caso 4
escreval("Cancelando.....")
caso 5
escreval("Qual opção você deseja?")
leia(C)
escreval("Prcurando no banco de dados....")
outrocaso
escreval("Opção inválida! tente novamente em 3, 2, 1...")
fimescolha

Fimalgoritmo