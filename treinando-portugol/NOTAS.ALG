Algoritmo "notas"

Var

   n1, n2, nf : real

Inicio

      escreval("Digite a primeira nota: ")
      leia(n1)
      escreval("Digite a segunda nota: ")
      leia(n2)
      
      nf <- n1 + n2
      
      escreval("Sua nota final é: ", nf:2:1)
      
      se (nf<60.0) entao
      escreval("Reprovado")
      fimse
      



      Fimalgoritmo