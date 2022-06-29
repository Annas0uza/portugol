Algoritmo "DISTANCIA"

Var

   a, b, c : real

Inicio

      escreva("Digite a primeira distância: ")
      leia(a)
      escreva("Digite a segunds distância: ")
      leia(b)
      escreva("Digite a terceira distância: ")
      leia(c)
      
      se (a>b) e (a>c) entao
      escreva("A maior distância foi ", a:2:2)
      senao
      se (b>a) e (b>c) entao
      escreva("A maior distância foi: ", b:2:2)
      senao
      escreva("A maior distância foi: ", c:2:2)
      fimse
      fimse

Fimalgoritmo
