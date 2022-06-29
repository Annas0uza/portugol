Algoritmo "pagamento"

Var

   nome : caractere
   vh, ht, total : inteiro

Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(vh)
      escreva("Horas trabalhadas: ")
      leia(ht)
      
      total <- vh * ht
      
      escreval("O pagamento para ", nome, " deve ser: ", total:4:2)
      

Fimalgoritmo