Algoritmo "troco"

Var

   ppd, qntd, dr, t, troco : inteiro

Inicio

      escreval("Qual o pre�o do produto? ")
      leia(ppd)
      escreval("Quantas quantidades? ")
      leia(qntd)
      escreval("Quanto voc� deu?")
      leia(t)
      
      troco <- t - ppd * qntd
      
      escreval("Seu troco �: ", troco)

Fimalgoritmo