Algoritmo "CONVERSAO REAL PARA DOLAR"
// 
//  
// Descri��o   : O algoritmo ira calcular o valor da conversao do real para dolar
// Autor(a)    : Enzo Caetano
// Data atual  : 05/04/2023
Var
cotacao, conversao, vc: real



Inicio
//entrada
escreval("-~-Bem vindo usuario-~-")
escreval("Digite o valor da cotacao do dolar:")
leia(cotacao)
escreval("Digite o valor que quer converter:")
leia(conversao)

//precossamento
vc<- conversao/cotacao

//saida
escreval("-~-Resultado-~-")
escreval("O valor convertido para dolar ficara:")

Fimalgoritmo