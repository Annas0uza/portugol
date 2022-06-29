Algoritmo "imc"

Var

   nome : caractere
   imc, massa, altura : real

Inicio

      escreval("Digite seu nome: ")
      leia(nome)
      escreval("Digite sua altura (m): ")
      leia(altura)
      escreval("Digite seu peso (kg): ")
      leia(massa)
      
      imc <- massa / (altura * altura)

      escreval("O paciente ", nome, " tem o IMC: ", imc:2:1)
      
      se imc<18.5 entao
      escreval("Abaixo do peso")
      senao
      se (imc>=18.5) e (imc<24.9) entao
      escreval("Peso normal")
      senao
      se (imc>=25) e (imc<29.9) entao
      escreval("Sobrepeso")
      senao
      se (imc>=30) e (imc<34.9) entao
      escreval("Obesidade Grau 1")
      senao
      se (imc>=35) e (imc<39.9) entao
      escreval("Obesidade grau 2")
      senao
      se imc>=40 entao
      escreval("Obesidade mórbida")
      fimse
      fimse
      fimse
      fimse
      fimse
      fimse




Fimalgoritmo