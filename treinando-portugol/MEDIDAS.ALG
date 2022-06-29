Algoritmo "medidas"

Var

   a, b, c, aq, at, ap : real

Inicio

      escreva("Digite a medida a: ")
      leia(a)
      escreva("Digite a medida b: ")
      leia(b)
      escreva("Digite a medida c: ")
      leia(c)

      aq <- a * a
      at <- a * b / 2
      ap <- (a + b) * c / 2
      
      escreval("Area do quadrado = ", aq:6:4)
      escreval("Area do triangulo = ", at:6:4)
      escreval("Area do trapezio = ", ap:6:4)

Fimalgoritmo