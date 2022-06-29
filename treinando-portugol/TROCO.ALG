Algoritmo "troco"

Var

   ppd, qntd, dr, t, troco : inteiro

Inicio

      escreval("Qual o preço do produto? ")
      leia(ppd)
      escreval("Quantas quantidades? ")
      leia(qntd)
      escreval("Quanto você deu?")
      leia(t)
      
      troco <- t - ppd * qntd
      
      escreval("Seu troco é: ", troco)

Fimalgoritmo