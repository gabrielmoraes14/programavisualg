algoritmo "numeroparouimpar"
// Fun��o : Solicitar se o valor � par ou �mpar
// Autor : Gabriel Moraes
// Data : 03/06/2020
// Se��o de Declara��es 
var
numero: inteiro
par, impar: logico

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite qualquer n�mero: ")
leia(numero)

//Processamento
par<-((numero mod 2) =0)
impar<-((numero mod 2) =1)

//Sa�da
escreval("PAR: ", par)
escreval("IMPAR: ", impar)

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")




fimalgoritmo
