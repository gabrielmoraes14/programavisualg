algoritmo "somadosprimos"
// Fun��o : Calcular a soma de todos os n�meros primos de 1 a 100!
// Autor : Gabriel Moraes
// Data : 23/09/2020
// Se��o de Declara��es 
var
numero, cont, x,divi, adi: INTEIRO
inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Processamento
   para x de 1 ate 100 faca
   divi<-0
   

   escreval("Verificando o n�mero: ",x)
   escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
   
   para cont de 1 ate x faca
     se (x mod cont=0) entao
       escreval("Divis�vel por: ", cont)
        divi<- divi + 1
     fimse
   fimpara
     se (divi=2) entao
       escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
       escreval("N�mero PRIMO!")
       escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
       
       adi<-adi + x
     senao
       escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
       escreval("N�o � n�mero PRIMO!")
       escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
       
     fimse

   fimpara
   escreval("A soma de todos os n�meros primos de 1 at� 100 � de: ",adi)

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
