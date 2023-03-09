algoritmo "Dolar em real"
// Função : converter dolar em real
// Autor :  Enzo Caetano
// Data : 09/03/2023
// Seção de Declarações 
var

reais, dolar,cotacao, valor: real
nome, mes: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos converter dolar em real")
escreval("----------------------------------------------")
escreval("Digite o valor em dolar")
leia(dolar)
escreval("Digite o valor em reais")
leia(reais)
escreval("Digite a cotacao")
leia(cotacao)
escreval(" digite a quantidade de reais disponiveis")
leia(reais)


// Seção de Comandos
valor <- cotacao*reais


//saida

escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("a quantidade de dolares disponiveis e: ", dolar)
escreval("o valor em dolares e:" , valor)



fimalgoritmo
