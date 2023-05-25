Algoritmo "média"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2023

Var
n1, n2 ,n3, n4, n5, n6 ,n7, n8, m1,m2, m3, m4, resul: real
nome : caracter


Inicio

escreval(" Digite seu nome :")
leia (nome)

escreval ("Digite sua nota da primeira prova do primeiro bimestre:" )
leia (n1)

escreval ("Digite sua nota da segunda prova do primeiro bimestre:" )
leia (n2)

escreval ("Digite sua nota da primeira prova do segundo bimestre:" )
leia (n3)

escreval ("Digite sua nota da segunda prova do segundo bimestre:" )
leia (n4)

escreval ("Digite sua nota da primeira prova do terceiro bimestre:" )
leia (n5)

escreval ("Digite sua nota da segunda prova do terceiro bimestre:" )
leia (n6)

escreval ("Digite sua nota da primeira prova do quarto bimestre:" )
leia (n7)

escreval ("Digite sua nota da segunda prova do quarto bimestre:" )
leia (n8)

//processamento

m1 <- (n1+n2)/2
m2 <- (n3+n4)/2
m3 <- (n5+n6)/2
m4 <- (n7+n8)/2

resul<- (m1+m2+m3+m4)/4

se (resul >= 7)entao
  escreval (nome, " ,parabéns, você foi aprovado")

senao
  escreval (nome, " ,você foi reprovado, melhore!!!")

fimse



Fimalgoritmo