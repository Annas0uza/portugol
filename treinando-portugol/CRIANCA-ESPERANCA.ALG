Algoritmo "crian�a-esperan�a"

Var
num: inteiro
outroValor: inteiro

Inicio
escreval("Digite um n�mero para escolher uma op��o")
escreval("1 - para doar R$10,00.")
escreval("2 - para doar R$25,00.")
escreval("3 - para doar R$50,00.")
escreval("4 - para doar outros valores")
escreval("5 - para cancelar.")
escreval("---------------------------")
leia(num)
escolha(num)
caso 1
escreval("Obrigado pela doa��o de R$ 10,00!")
caso 2
escreval("Obrigado pela doa��o de R$ 25,00!")
caso 3
escreval("Obrigado pela doa��o de R$ 50,00!")
caso 4
escreval("Digite o valor desejado")
leia(outroValor)
escreval("Obrigado pela doa��o de R$ ", outroValor)
caso 5
escreval("Cancelando...")
outrocaso
escreval("Op��o inv�lida. Tente novamente..")
fimescolha



Fimalgoritmo