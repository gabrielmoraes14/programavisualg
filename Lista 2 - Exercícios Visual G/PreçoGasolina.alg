algoritmo "precogasolina"
// Fun��o : Solicitar quanto o usu�rio gast�ra de gasolina em uma viagem
// Autor : Gabriel Moraes
// Data : 09/05/2020
// Se��o de Declara��es 
var
kilo, consome, preco,total,total2,total3: REAL
inicio
//Central De Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Quantos kil�metros voc� ir� percorrer?: ")
leia(kilo)
escreval("Quanto seu carro consome de gasolina?: ")
leia(consome)
escreval("Quanto est� o pre�o m�dio da gasolina?: ")
leia(preco)

//Processamento
total<-(kilo/consome)
total2<-(total*preco)
total3<-(total2*2)

//Sa�da
escreval("Voc� gastar� em m�dia: ",total2," R$ para ida ou",total3," R$ para ida e volta!")

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")

fimalgoritmo
