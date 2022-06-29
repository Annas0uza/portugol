Algoritmo "VIAGEM-F"

Var

   lu, tg, vm, dis, c : real

Inicio

      escreva("Digite o tempo gasto na viagem: ")
      leia(tg)
      escreva("Digite a velocidade média: ")
      leia(vm)
      escreva("Digite o consumo: ")
      leia(c)

      
      dis <- tg * vm
      lu <- dis / c
      
      escreva("A distância percorrida foi de: ", dis, " e os litros gastos foram: ", lu)
      

Fimalgoritmo