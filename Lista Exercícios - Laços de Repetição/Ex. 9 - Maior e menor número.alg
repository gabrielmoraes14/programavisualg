algoritmo "menoremaior"
// Fun��o : Informar qual foi o maior e menor n�mero digitado pelo usu�rio!
// Autor : Gabriel Moraes
// Data : 09/09/2020
// Se��o de Declara��es 
var
numero, maior, menor: INTEIRO

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Processamento
menor<- 9999999

  repita
    escreval("Digite qualquer n�mero: ")
    leia(numero)
    
    se((numero<menor)e(numero<>0))entao
    menor<- numero
    fimse
    se((numero>maior))entao
    maior<-numero
    fimse
    
   ate(numero=0)

//Sa�da
escreval("O MAIOR n�mero digitado foi: ",maior)
escreval("O MENOR n�mero digitado foi: ",menor)

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
