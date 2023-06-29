algoritmo "votação"
// Função :
// Autor : enzo C
// Data : 28/06/2023
// Seção de Declarações 
var
voto: caracter
Edilma , Cintia, Anderson: inteiro

inicio
// Seção de Comandos 
escreval ("Jurado 1, escolha seu voto")
escreval ("Digite 10 para Edilma")
escreval ("Digite 20 para Cintia")
escreval ("Digite 30 para Anderson")
leia (voto)

escolha voto
        caso "10"
             Edilma <- Edilma+1
        caso "20"
             Cintia <- Cintia+1
        caso "30"
             Anderson <- Anderson+1
        outrocaso
        
        escreval ("Candidao inexistente")
fimescolha
limpatela

escreval ("Jurado 2, escolha seu voto")
escreval ("Digite 10 para Edilma")
escreval ("Digite 20 para Cintia")
escreval ("Digite 30 para Anderson")
leia (voto)

escolha voto
        caso "10"
             Edilma <- Edilma+1
        caso "20"
             Cintia <- Cintia1
        caso "30"
             Anderson <- Anderson+1
        outrocaso

        escreval ("Candidao inexistente")
fimescolha
limpatela

escreval ("Jurado 3, escolha seu voto")
escreval ("Digite 10 para Edilma")
escreval ("Digite 20 para Cintia")
escreval ("Digite 30 para Anderson")
leia (voto)

escolha voto
        caso "10"
             Edilma <- Edilma10+1
        caso "20"
             Cintia <- Cintia+1
        caso "30"
             Anderson <- Anderson+1
        outrocaso

        escreval ("Candidao inexistente")
fimescolha
limpatela

escreval ("Jurado 4, escolha seu voto")
escreval ("Digite 10 para Edilma")
escreval ("Digite 20 para Cintia")
escreval ("Digite 30 para Anderson")
leia (voto)

escolha voto
        caso "10"
             Edilma <- Edilma+1
        caso "20"
             Cintia <- Cintia+1
        caso "30"
             Anderson <- Anderson+1
        outrocaso

        escreval ("Candidao inexistente")
fimescolha
limpatela


se ((Edilma>Cintia) e (Edilma>Anderson) entao
 escreval ("Edilma ganhou!")

fimse

se ((Cintia>Edilma) e (Cintia>Anderson)) entao
 escreval ("Cintia ganhou!")

fimse

se ((Anderson>Cintia) e (Anderson>Cintia)) entao
 escreval ("Anderson ganhou!")
 
fimse


fimalgoritmo
