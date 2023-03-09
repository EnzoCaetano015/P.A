algoritmo "comissao de venda"
// Função : calcular aa comissao com base na venda
// Autor :  Enzo Caetano
// Data : 09/03/2023
// Seção de Declarações 
var

comissao, venda, salario, salarioF: real
nome, vendedor: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a comissao")
escreval("----------------------------------------------")
escreval("Digite o nome do vendedor")
leia(vendedor)
escreval("Digite o salario do vendedor")
leia(salario)
escreval("Digite o total das vendas")
leia(venda)


// Seção de Comandos
comissao <- 15/100*venda
salarioF <- comissao+salario


//saida

escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("nome do vendedor: ", vendedor)
escreval("salario: ", salario)
escreval("salario final: ", salarioF)



fimalgoritmo
