algoritmo "campeonatovolei"
// Fun��o : Informar se o usu�rio pode ou n�o participar do campeonato
// Autor : Gabriel Moraes
// Data : 03/06/2020
// Se��o de Declara��es 
var
altura:real
idade:inteiro
competir,ncompetir:logico


inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Qual � a sua altura: ")
leia(altura)
escreval("Qual � a sua idade: ")
leia(idade)

//Processamento
competir<-((altura>=1.75) e (idade>=18))
ncompetir<-((altura<1.75) e (idade<18))

//Sa�da
escreval("Pode Competir: ",competir)
escreval("N�o pode Competir: ",ncompetir)

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")



fimalgoritmo
