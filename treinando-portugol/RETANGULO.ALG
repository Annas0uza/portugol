Algoritmo "retangulo"

Var

   base, altura, area, perimetro : inteiro
   diagonal : real
   

Inicio

      escreval("A base do ret�ngulo �: ")
      leia(base)
      escreval("A altura do ret�ngulo �: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval("O valor da area �: ", area:8:4)
      escreval("O valor do perimetro �: ", perimetro:8:4)
      escreval("O valor da diagonal �: ", diagonal:8:4)

Fimalgoritmo