algoritmo "juros e mensalidade"
// Fun��o : calcular juros e mensalidade
// Autor :  Enzo Caetano
// Data : 09/03/2023
// Se��o de Declara��es 
var

juros, mensalidade,atraso, mensalidadeAT: real
nome, mes: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a mensalidade")
escreval("----------------------------------------------")
escreval("Digite o mes do pagamneto")
leia(mes)
escreval("Digite a mensalidade")
leia(mensalidade)
escreval("Digite os dias de atraso")
leia(atraso)


// Se��o de Comandos
juros <- 2/100*mensalidade
mensalidadeAT <- juros*atraso+mensalidade


//saida

escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("a mensalidade atual e: ", mensalidadeAT)




fimalgoritmo
