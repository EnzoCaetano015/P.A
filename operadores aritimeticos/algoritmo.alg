algoritmo "quadrado4"
// Fun��o : calcular a area e per�metro de um quadrado
// Autor : Enzo caetano
// Data : 23/02/2023
// Se��o de Declara��es 
var

ladoX,resulA,resulP:real
nome: caracter

inicio
// entrada
escreva("digite o seu nome: ")
leia(nome)

escreval("vamos calcular a area e prerimetro do qudrado!")
escreval("===============================================")
escreval("digite o lado do quadrado")
leia(ladoX)


//processamento
resulA <- ladoX^2
resulP <- ladoX*4

//saida
escreval("===============Resultado=======================")
escreval(nome, ", bem vindo (a) ao Programa!!")
escreval("a area do quadrado �: ",resulA )
escreval("o perimetro do quadrado �: ",resulP )

// Se��o de Comandos 
fimalgoritmo
