algoritmo "explicacaolacosderepeticao"
// Fun��o : Explicar a sintaxe dos la�os de repeti��o
// Autor : Gabriel Moraes
// Data : 29/08/2020
// Se��o de Declara��es 
var
contador,soma,mult: INTEIRO

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------------*-----------------------------")
escreval ("----------- * - * --------- EXPLICA��O LA�O DE REPETI��O -----------------* - *---------------------------")
escreval ("------------- * --------------------------------- --------------------------*-----------------------------")

//Explica��o
escreval("*****************************(LA�O'PARA' - INCREMENTO)***************************************")
//Utilizado apenas em quantidades espec�ficas!
  para contador de 1 ate 10 faca
  escreval(contador)
  fimpara

escreval("*****************************(LA�O'PARA' - DECREMENTO)***************************************")
//Utilizado apenas em quantidades espec�ficas!
  para contador de 10 ate 1 passo -1 faca
  escreval(contador)
  fimpara

escreval("**************************(LA�O'ENQUANTO' - INCREMENTO)********************************************")
//Utilizado apenas quando h� condi��es de exist�ncia!
  contador<-0
  soma<-0
  mult<-1

  enquanto (contador<10)faca
  contador<-contador+1
  soma<-soma+contador
  mult<-mult*contador
  fimenquanto
   escreval("Para INCREMENTO: ", contador)
  escreval("Para ACUMULADOR: ", soma)
  escreval("Para MULTIPLICA��O: ", mult)

escreval("**************************(LA�O'ENQUANTO' - DECREMENTO)********************************************")
//Utilizado apenas quando h� condi��es de exist�ncia!
  contador<-10
  soma<-0
  mult<-1

  enquanto (contador>=0)faca
  escreval("Para DECREMENTO: ", contador)
  contador<-contador-1
  fimenquanto
  
escreval ("------------- * --------------------------------- --------------------------*-----------------------------")
escreval ("----------- * - * --------- EXPLICA��O LA�O DE REPETI��O -----------------* - *---------------------------")
escreval ("------------- * --------------------------------- --------------------------*-----------------------------")
fimalgoritmo
