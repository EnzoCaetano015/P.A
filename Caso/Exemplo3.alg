algoritmo "semnome"
// Fun��o :
// Autor : Enzo Caetano
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
valor, avista, parcelas: real

inicio

Escreval("Digite o pre�o da mercadoria: ")
leia(valor)
escreval("Digite 1 para parcelar ou 2 para pagar a vista:")
leia(opcao)
escreval("-----------------------------------------------------")
escolha opcao

caso 1
     se valor>1000 entao
        parcelas <- valor/5
        escreval("voce pode parcelar em 5x de", parcelas)
     senao
          parcelas <- valor/3
          escreval("voce pode parcelar em 3x de", parcelas)
     fimse
     
caso 2
     avista <- (valor*0.9)
     escreval ("o valor a vista �:", avista)
     
outrocaso
     escreval ("op��o invalida")
fimescolha


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
