algoritmo "pagamentoecomissao"
// Fun��o :  Calcular o pre�o da venda e a comiss�o do vendedor
// Autor :  Gabriel Moraes
// Data : 09/05/2020
// Se��o de Declara��es 
var
preco,quant,total,total2: REAL

inicio
//Central De Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")
// Entrada
escreval("Qual o pre�o unit�rio da pe�a?:"  )
leia(preco)
escreval("Qual sua quantidade vendida?:")
leia(quant)
//Processamento
total<-(quant*preco)
total2<-total*0.05
//Sa�da
escreval("O valor da sua venda �:R$", total)
escreval("A comiss�o do vendedor � de:R$", total2)
escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")
fimalgoritmo
