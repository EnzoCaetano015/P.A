algoritmo "4 operacoes"
// Fun��o : calcular as 4 operacoes
// Autor :  Enzo Caetano
// Data : 09/03/2023
// Se��o de Declara��es 
var

soma, subtracao, multiplicacao, divisao, primeiro, segundo: real
nome: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular as quatro operacoes")
escreval("----------------------------------------------")
escreval("Digite o primeiro numero")
leia(primeiro)
escreval("Digite o segundo numero")
leia(segundo)


// Se��o de Comandos
soma <- primeiro+segundo
subtracao <- primeiro-segundo
multiplicacao <- primeiro*segundo
divisao <- primeiro/segundo


//saida

escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("resultado da soma: ", soma)
escreval("resultado da subtracao: ", subtracao)
escreval("resultado da multiplicacao: ", multiplicacao)
escreval("resultado da divisao: ", divisao)


fimalgoritmo
