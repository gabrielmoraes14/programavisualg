algoritmo "usuarioesenha"
// Fun��o :  Informar se o usu�rio t�m seu usu�rio e senha correto!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Se��o de Declara��es 
var
user, senha, cont: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
cont<-1
escreval("Digite o seu usu�rio: ")
leia(user)
escreval("Digite a sua senha: ")
leia(senha)

//Processamento
enquanto ((user<>12) ou (senha<>12))faca
  escreval("*****************************************************************************************************")
  escreval("USU�RIO OU SENHA INV�LIDOS!")
  escreval("*****************************************************************************************************")
  escreval("Digite o seu usu�rio: ")
   leia(user)
  escreval("Digite a sua senha: ")
   leia(senha)
  cont<- cont+1
  se(cont=3)entao
   escreval("Seu cart�o foi CANCELADO, voc� errou 3x")
   interrompa
  fimse
fimenquanto
  se((user=12) e (senha=12))entao
  escreval("*****************************************************************************************************")
  escreval("Bem Vindo ao Banco ETEC")
  escreval("*****************************************************************************************************")
  fimse

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
