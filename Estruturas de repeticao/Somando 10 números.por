
/*
Somando 10 n�meros
Qual das op��es abaixo implementa sem erros a soma de 10 
n�meros informados pelo usu�rio 
atrav�s de uma estrutura de repeti��o?
*/
programa
{
 funcao inicio()
 {
  inteiro soma = 0
  inteiro numero

  para(inteiro contador = 1; contador <= 10; contador++)
  {
   escreva("Digite o "+contador+"� n�mero: ")
   leia(numero)

   soma = soma + numero
  }

  escreva("Resultado: "+soma)
 }
}