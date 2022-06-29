Algoritmo "TERRENO"

Var

   largura, comprimento, vmq, area, preco : real

Inicio


      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado: ")
      leia(vmq)
      
      area <- largura * comprimento
      preco <- area * vmq

      escreval("O valor da area do terreno é: ", area)
      escreval("E o preço do terreno é: ", preco)


Fimalgoritmo