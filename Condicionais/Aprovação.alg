algoritmo "Aprovado ou Reprovado"
// Fun��o :
// Autor :
// Data :
// Se��o de Declara��es
var
nota: caractere

inicio

escreval ("Digite a men��o:")
leia (nota)

//processamento

se ((nota <> "i") e (nota <> "I") e (nota <> "r") e (nota <> "R") e (nota <> "b") e (nota <> "B") e (nota <> "mb") e (nota <> "MB")) entao
 escreval ("Voc� � besta? Escreva uma MEN��O")

fimse

se ((nota = "i") ou (nota = "I") ou (nota = "r") ou (nota = "R")) entao
 escreval ("Voc� foi reprovado:(")

fimse

se ((nota="b") ou (nota= "B") ou (nota= "mb") ou (nota= "MB")) entao
 escreval ("aprovado (a). Boa!")

fimse


// Se��o de Comandos
fimalgoritmo
