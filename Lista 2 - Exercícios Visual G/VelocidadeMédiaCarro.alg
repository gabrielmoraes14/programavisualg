algoritmo "velocidademediacarro"
// Fun��o :   Solicitar a velocidade m�dia do carro
// Autor :   Gabriel Moraes
// Data : 07/05/2020
// Se��o de Declara��es 
var
hora,minuto,total,percurso,result: REAL
inicio
//Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Qual percurso percorrido:")
leia(percurso)
escreval("Digite somente a hora:")
leia(hora)
escreval("Digite somente os minutos:")
leia(minuto)

//Processamento
result<-(minuto/60) + hora
total <- percurso/result

//Sa�da
escreval("A velocidade m�dia percorrida pelo seu carro foi de: ",total, " Km/h")

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")

fimalgoritmo
