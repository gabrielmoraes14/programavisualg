algoritmo "valordocarro"
// Fun��o : Calcular o valor do carro com impostos e distribui��o
// Autor : Gabriel Moraes
// Data : 09/05/2020
// Se��o de Declara��es 
var
custcar,total1,total2: REAL


inicio
//Central De Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

// Entrada
escreval("Qual o valor do custo de f�brica de seu carro?:")
leia(custcar)

//Processamento
total1<- (custcar*1.45)
total2<- (total1*1.28)

//Sa�da
escreval("O valor total do seu carro com os impostos e a distribui��o � de:R$", total2)

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")
fimalgoritmo
