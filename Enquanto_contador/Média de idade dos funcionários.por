/*
 M�dia de idade dos funcion�rios
Qual alternativa completa o c�digo abaixo para que 
ele seja capaz de calcular a m�dia de idade dos funcion�rios de uma f�brica.

OBS.: O usu�rio deve informar o n�mero de funcion�rios e a idade de cada um.

*/
programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_funcionarios
  inteiro idade = 0
  inteiro idade_total = 0
  inteiro media

  escreva("\nM�dia de idade dos funcion�rios\n")
  escreva("\nInforme o n�mero de funcion�rio da f�brica: ")
  leia(quantidade_funcionarios)

  enquanto(contador <= quantidade_funcionarios)
  {
   escreva("Informe a idade do "+contador+"� funcion�rio: ")
   leia(quantidade_funcionarios)

   idade_total = idade_total + idade

   contador = contador + 1
  }

  media = idade_total / quantidade_funcionarios

  escreva("\nM�dia de idade: "+media)
 }
}