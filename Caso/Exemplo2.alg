algoritmo "semnome"
// Fun��o :
// Autor : Enzo Caetano
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
num1, num2, soma, subt, mult, divi : real

inicio

Escreval("Digite o primeiro numero:")
leia(num1)
escreval("Digite o segundo numero:")
leia(num2)

escreval("escolha:")
escreval("1-para adi��o")
escreval("2-para subtra��o")
escreval("3-para multiplica��o")
escreval("4-para divis�o")
leia(opcao)
escreval("-----------------------------------------------------")
escolha opcao

caso 1
     soma <- (num1 + num2)
     escreval("o resultado �:", soma)

caso 2
     subt <- (num1 - num2)
     escreval("o resultado �:", subt)

caso 3
     mult <- (num1*num2)
     escreval("o resultado �:", mult)
     
caso 4
     divi <- (num1/num2)
     escreval("o resultado �:", divi )
     
outrocaso
      escreval("Op��o invalida")

fimescolha

// Se��o de Comandos 
fimalgoritmo
