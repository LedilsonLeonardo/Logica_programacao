/*
 Multiplicando seis n�meros
Qual dos c�digos abaixo utiliza corretamente uma estrutura de repeti��o 
para multiplicar seis n�meros diferentes informados pelo usu�rio?
*/
programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero
  inteiro multiplicacao = 1

  enquanto(contador <= 6)
  {
   escreva("Informe o "+contador+"� n�mero: ")
   leia(numero)

   multiplicacao = multiplicacao * numero
   contador = contador + 1
  }

  escreva(multiplicacao)
 }
}