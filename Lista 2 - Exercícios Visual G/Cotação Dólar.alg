algoritmo "cotacaododolar"
// Fun��o : Calcular a convers�o de reais em dolares
// Autor :   Gabriel Moraes
// Data : 06/05/2020
// Se��o de Declara��es 
var
dolar, valor, total: REAL

inicio
// Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

// Entrada
escreval("Qual o valor da cota��o do d�lar hoje?:")
leia(dolar)
escreval("Qual o valor que voc� quer converter?:")
leia(valor)

//Processamento
total<- (valor/dolar)

//Sa�da
escreval("O seu valor em reais � igual �:", total,"$" )

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")
fimalgoritmo
