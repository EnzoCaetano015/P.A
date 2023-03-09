algoritmo "preco"
// Função : calcular a venda de um produto
// Autor :  Enzo Caetano
// Data : 09/03/2023
// Seção de Declarações 
var

preco, venda, acrescimo real
nome, produto: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular o acrescimo e preco da venda")
escreval("----------------------------------------------")
escreval("Digite o nome do produto")
leia(produto)
escreval("Digite o preco")
leia(preco)

// Seção de Comandos
acrescimo <- 65/100*preco
venda <- preco+acresimo

//saida

escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("o acrescimo e: ", acrescimo)
escreval("O valor da venda e: ", venda)

fimalgoritmo
