Algoritmo "VENDEDOR-F"

Var

   n : caractere
   sl, tv, c, sf : real

Inicio

      escreva("Digite seu nome: ")
      leia(n)
      escreva("Digite seu sal�rio fixo: ")
      leia(sl)
      escreva("Digite o total de vendas durante o m�s: ")
      leia(tv)

      c <- tv * 0.15
      sf <- c + sl

      escreval("O vendedor ", n, " tem o salario fixo ", sl, " e recebe ", sf, " no final do m�s")

Fimalgoritmo