/*
 M�dia de idade dos moradores
Complete o c�digo abaixo para que ele seja capaz de calcular a m�dia de idade dos moradores de uma casa.

OBS.: O usu�rio deve informar o n�mero de moradores e a idade de cada um.

*/
programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_pessoas
  inteiro idade = 0
  inteiro idade_total = 0
  inteiro media

  escreva ("\nM�dia de idade dos moradores\n")
  escreva("\nInforme o n�mero de pessoas na sua casa: ")
  leia(quantidade_pessoas)

  enquanto (contador <=  quantidade_pessoas)
  {
   escreva("Informe a idade da "+contador+"� pessoa: ")
   leia(idade)

   idade_total = idade_total + idade

   contador = contador + 1 
  }

  media= idade_total / quantidade_pessoas

  escreva("\nM�dia de idade: "+media)
 }
}