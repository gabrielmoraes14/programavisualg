algoritmo "triangulo"
// Fun��o : Informar o tipo de tri�ngulo
// Autor : Gabriel Moraes
// Data : 11/06/2020
// Se��o de Declara��es 
var
a,b,c: real

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite o primeiro lado do tri�ngulo: ")
leia(a)
escreval("Digite o segundo lado do tri�ngulo: ")
leia(b)
escreval("Digite o terceiro lado do tri�ngulo: ")
leia(c)

//Decis�o
se((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))entao
  escreval("Isso � um tri�ngulo!")
senao
  escreval("Isso n�o � um tri�ngulo!")
fimse

se((a=b) e (b=c) e (a=c)) e ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))entao
  escreval("Seu tri�ngulo � Equil�tero")
fimse

se((a<>b)e(b<>c)e(a<>c)) e ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))entao
  escreval("Seu tri�ngulo � Escaleno")
fimse

se(((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b)) ) e ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao
  escreval("Seu tri�ngulo � Is�sceles")
fimse

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")
fimalgoritmo
