algoritmo "precodevendadeumproduto"
// Fun��o : Solicitar duas variaveis e o pre�o de venda de um prduto
// Autor : Gabriel Moraes
// Data : 03/05/2020
// Se��o de Declara��es 
var
nome: CARACTERE
preco: REAL
resposta: REAL
porcent: REAL



inicio
// Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Digite o nome de seu produto:")
leia(nome)
escreval("Digite o pre�o de seu produto:")
leia(preco)
//Processamento
porcent<-preco*0.65
resposta<-preco+porcent
//Saida
escreval("Seu pre�o de venda adicionado com 65% � de:",resposta)

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")


fimalgoritmo
