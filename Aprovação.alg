algoritmo "Aprovado ou Reprovado"
// Função :
// Autor :
// Data :
// Seção de Declarações
var
nota: caractere

inicio

escreval ("Digite a menção:")
leia (nota)

//processamento

se ((nota <> "i") e (nota <> "I") e (nota <> "r") e (nota <> "R") e (nota <> "b") e (nota <> "B") e (nota <> "mb") e (nota <> "MB")) entao
 escreval ("Você é besta? Escreva uma MENÇÃO")

fimse

se ((nota = "i") ou (nota = "I") ou (nota = "r") ou (nota = "R")) entao
 escreval ("Você foi reprovado:(")

fimse

se ((nota="b") ou (nota= "B") ou (nota= "mb") ou (nota= "MB")) entao
 escreval ("aprovado (a). Boa!")

fimse


// Seção de Comandos
fimalgoritmo
