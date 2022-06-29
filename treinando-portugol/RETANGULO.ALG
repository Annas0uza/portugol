Algoritmo "retangulo"

Var

   base, altura, area, perimetro : inteiro
   diagonal : real
   

Inicio

      escreval("A base do retângulo é: ")
      leia(base)
      escreval("A altura do retângulo é: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval("O valor da area é: ", area:8:4)
      escreval("O valor do perimetro é: ", perimetro:8:4)
      escreval("O valor da diagonal é: ", diagonal:8:4)

Fimalgoritmo