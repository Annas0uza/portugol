Algoritmo "TRABALHO-F"

Var

   ht, vh, pd, sb, td, sl : real


Inicio

      escreva("Digite as horas trabalhadas: ")
      leia(ht)
      escreva("Digite o valor por hora trabalhada: ")
      leia(vh)
      escreva("Digite o percentual de desconto: ")
      leia(pd)

      sb <- ht * vh
      td <- (pd / 100) * sb
      sl <- sb - td
      
      escreval("Horas trabalhadas: ", ht)
      escreval("Salário bruto: ", sb)
      escreval("Desconto: ", td)
      escreval("Salário liquido: ", sl)

Fimalgoritmo