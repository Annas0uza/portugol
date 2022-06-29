Algoritmo "---ELEIÇÃO---"
Var
nome:caractere
idade,voto,c1,c2,c3,vb,vi,tv,vc:inteiro
cc1,cc2,cc3,vvb,vvi:real
Inicio
Repita
mudacor("branco","fundos")
mudacor("preto","frente")
Escreval("-----------------------------Eleição------------------------------")
Escreval("")
Escreva("Digite seu nome:")
Leia(nome)
Escreva("Qual a sua idade?:")
Leia(idade)
LimpaTela
Se idade<16 entao
Escreval("Olá ",nome,", infelizmente você ainda não pode votar!")
Senao
 mudacor("branco","fundos")
 mudacor("preto","frente")
 Escreval(" ------Seja bem-vindo(a), ",nome," ------ ")
 EscrevaL("")
 Escreval("Escolha seu candidato ou tecle zero(0) para encerrar.")
 EscrevaL("")
 Escreval(" 0 -> Sair do Programa")
 Escreval(" 1 -> Candidato Naruto-kun")
 Escreval(" 2 -> Candidato Díonisio Torres")
 Escreval(" 3 -> Candidata Anya-San")
 Escreval(" 4 -> Branco")
 EscrevaL("")
 Escreval("Qualquer número diferente de 0, 1, 2 ,3 e 4 anulará o seu voto")
 Escreva("Digite seu voto:")
 Leia(voto)
 Escolha(voto)
 Caso 0
 LimpaTela
 Caso 1
 c1<-c1+1
 vc <- vc+1
LimpaTela
 mudacor("Rosa","frente")
 Escreval("-----------------------------------------------------------------")
 Escreval("Você votou no candidato Naruto-kun")
 Escreval("-----------------------------------------------------------------")
 Timer(2000)
 Timer(0)
 LimpaTela
 Caso 2
 c2<-c2+1
 vc <- vc+1
 LimpaTela
 mudacor("Vermelho","frente")
 Escreval("-----------------------------------------------------------------")
 Escreval("Você votou no candidato Díonisio Torres")
 Escreval("-----------------------------------------------------------------")
 Timer(2000)
 Timer(0)
 LimpaTela
 Caso 3
 LimpaTela
 c3<-c3+1
 vc <- vc+1
 mudacor("Rosa","frente")
 Escreval("-----------------------------------------------------------------")
 Escreval("Você votou na candidata Anya-San")
 Escreval("-----------------------------------------------------------------")
 Timer(2000)
 Timer(0)
 LimpaTela
 Caso 4
 LimpaTela
 vb<-vb+1
 vc <- vc+1
 mudacor("Vermelho","frente")
 Escreval("-----------------------------------------------------------------")
 Escreval("Você votou em branco.")
 Escreval("-----------------------------------------------------------------")
 Timer(2000)
 Timer(0)
 LimpaTela
 Outrocaso
 LimpaTela
 vi<-vi+1
 vc <- vc+1
 mudacor("Roxo","frente")
 Escreval("-----------------------------------------------------------------")
 Escreval("Opção invalida! Voto anulado!")
 Escreval("-----------------------------------------------------------------")
 Timer(2000)
 Timer(0)
 LimpaTela
 fimescolha
Fimse
Ate voto=0

se vc>0 entao
cc1<-(c1*100)/vc
cc2<-(c2*100)/vc
cc3<-(c3*100)/vc
vvb<-(vb*100)/vc
vvi<-(vi*100)/vc
tv<-c1 + c2 + c3 + vb + vi
LimpaTela
Mudacor("Rosa","frente")
Escreval("-----------------------Relatório da Eleição----------------------")
Escreval("***********************")
Escreval("")
Escreval("Relatório da Eleição")
Escreval("Total de votos:",tv)
Escreval(cc1,"% dos votos foram no candidato Naruto-kun")
Escreval(cc2,"% dos votos foram no candidato Díonisio Torres")
Escreval(cc3,"% dos votos foram na candidata Anya-san")
Escreval(vvb,"% dos votos foram em branco")
Escreval(vvi,"% dos votos foram invalidados")
Escreval("")
Escreval("***********************")
Escreval("-----------------------------------------------------------------")
senao
escreva("Não houve votos!")
fimse
Fimalgoritmo