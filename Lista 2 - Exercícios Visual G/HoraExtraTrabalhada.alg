algoritmo "horastrabalhadas"
// Fun��o : Calcular  70% das horas extras trabalhadas
// Autor :  Gabriel Moraes
// Data : 07/05/2020
// Se��o de Declara��es 
var
minutos,hora,reais,tempo,ganho,result,total: REAl

inicio
//Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")
// Entrada
escreval("Digite somente as horas que voc� trabalhou neste m�s:")
leia(hora)
escreval("Digite somente os minutos que voc� trabalhou neste m�s:")
leia(minutos)
escreval("Quanto voc� ganha por hora?:")
leia(reais)


//Processamento
tempo<-(minutos/60)+ hora
ganho<-(tempo*reais)
result<-(ganho*0.7)
total<-(ganho+result)

//Sa�da
escreval("Voc� ganhou com os 70%: ", total, " R$ a mais pela suas horas trabalhadas")

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")

fimalgoritmo
