algoritmo "aumentodesalario"
// Fun��o : Solicitar um aumento para os funcion�rios da empresa de acordo com seus respectivos sal�rios
// Autor : Gabriel Moraes
// Data : 17/06/2020
// Se��o de Declara��es 
var
salario, total: real

inicio
// Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Qual o seu sal�rio:")
leia(salario)

//Processamento
se(salario<=1500)entao
  total<- salario * 1.2
fimse

se(salario>1500) e (salario<=3000)entao
  total<- salario * 1.15
fimse

se(salario>3000)entao
  total<- salario * 1.1
fimse

//Sa�da
escreval("De acordo com seu sal�rio, seu aumento ir� para: ",total," R$")

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")
fimalgoritmo
