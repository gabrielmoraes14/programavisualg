algoritmo "primoounao"
// Fun��o : Informar se o n�mero digitado � primo ou n�o!
// Autor : Gabriel Moraes
// Data : 15/09/2020
// Se��o de Declara��es 
var
numero, cont, x: INTEIRO
inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
escreval ("Digite um n�mero: ")
leia (numero)
escreval("****************************************************************************************************")

//Processamento
x<-0
para cont de 1 ate numero faca
  se(numero mod cont=0) entao
   x<-x+1
  fimse

fimpara

  se(x>2)entao
    escreval (numero, " � divis�vel por: ")
    escreval("****************************************************************************************************")
para cont de 1 ate numero faca
  se (numero mod cont=0) entao
   escreval (cont)
    escreval("****************************************************************************************************")
  fimse

fimpara

  senao
   escreval (numero, " � PRIMO!")

fimse

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
