algoritmo "semnome"
// Função :
// Autor : Enzo Caetano
// Data : 01/06/2023
// Seção de Declarações 
var
opcao: inteiro
valor, avista, parcelas: real

inicio

Escreval("Digite o preço da mercadoria: ")
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
     escreval ("o valor a vista é:", avista)
     
outrocaso
     escreval ("opção invalida")
fimescolha


escreval("escolha:")
escreval("1-para adição")
escreval("2-para subtração")
escreval("3-para multiplicação")
escreval("4-para divisão")
leia(opcao)
escreval("-----------------------------------------------------")
escolha opcao

caso 1
     soma <- (num1 + num2)
     escreval("o resultado é:", soma)

caso 2
     subt <- (num1 - num2)
     escreval("o resultado é:", subt)

caso 3
     mult <- (num1*num2)
     escreval("o resultado é:", mult)
     
caso 4
     divi <- (num1/num2)
     escreval("o resultado é:", divi )
     
outrocaso
      escreval("Opção invalida")

fimescolha

// Seção de Comandos 
fimalgoritmo
