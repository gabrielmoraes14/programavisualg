algoritmo "numeroinicialefinal"
// Fun��o : Incremento do n�mero inicial at� o final!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Se��o de Declara��es 
var
numeroi, numerof,cont: INTEIRO
inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
escreval("Digite o n�mero incial: ")
leia(numeroi)
escreval("Digite o n�mero final: ")
leia(numerof)

//Processamento
se(numeroi<numerof)entao
  para cont de numeroi ate numerof passo 1 faca
   escreval(cont)
   escreval("********************************************************************************************************")
   fimpara
senao
  para cont de numeroi ate numerof passo -1 faca
   escreval(cont)
   escreval("********************************************************************************************************")
  fimpara
fimse

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
