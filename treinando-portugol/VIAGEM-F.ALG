Algoritmo "VIAGEM-F"

Var

   lu, tg, vm, dis, c : real

Inicio

      escreva("Digite o tempo gasto na viagem: ")
      leia(tg)
      escreva("Digite a velocidade m�dia: ")
      leia(vm)
      escreva("Digite o consumo: ")
      leia(c)

      
      dis <- tg * vm
      lu <- dis / c
      
      escreva("A dist�ncia percorrida foi de: ", dis, " e os litros gastos foram: ", lu)
      

Fimalgoritmo