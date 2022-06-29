Algoritmo "criança-esperança"

Var
num: inteiro
outroValor: inteiro

Inicio
escreval("Digite um número para escolher uma opção")
escreval("1 - para doar R$10,00.")
escreval("2 - para doar R$25,00.")
escreval("3 - para doar R$50,00.")
escreval("4 - para doar outros valores")
escreval("5 - para cancelar.")
escreval("---------------------------")
leia(num)
escolha(num)
caso 1
escreval("Obrigado pela doação de R$ 10,00!")
caso 2
escreval("Obrigado pela doação de R$ 25,00!")
caso 3
escreval("Obrigado pela doação de R$ 50,00!")
caso 4
escreval("Digite o valor desejado")
leia(outroValor)
escreval("Obrigado pela doação de R$ ", outroValor)
caso 5
escreval("Cancelando...")
outrocaso
escreval("Opção inválida. Tente novamente..")
fimescolha



Fimalgoritmo