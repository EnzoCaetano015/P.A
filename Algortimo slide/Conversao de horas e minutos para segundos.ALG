Algoritmo "Conversao de horas e minutos para segundos"
// 
//  
// Descrição   : O algoritmo devera calcular a conversao de horas e minutos para segundos
// Autor(a)    : Enzo Caetano
// Data atual  : 05/04/2023
Var
hora, minuto, seg, porcM, porcT: real


Inicio
//entrada
escreval("-~-Ola usuario-~-")
escreval("Digite as horas:")
leia(hora)
escreval("Digite os minutos")
leia(minuto)

//processamento
porcM<- minuto/60
porcT<- hora+porcM
seg<- porcT*3600

//saida
escreval("-~-Resultado-~-")
escreval("As horas e os minutos convertidos para segundos da:", seg)

Fimalgoritmo