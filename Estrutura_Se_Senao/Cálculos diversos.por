
/* C�lculos Diversos

Qual das alternativas abaixo completa corretamente o c�digo apresentado?

O c�digo deve somar as vari�veis x e y;
Se a soma for maior que 5, ela deve ser multiplicada por 2;
Sen�o deve ser dividida por 3.*/

programa
{
 funcao inicio()
 {
  real x
  real y
  real soma
  real resultado

  escreva("Informe o valor de x: ")
  leia(x)

  escreva("Informe o valor de y: ")
  leia(y)

  soma = x + y

  se(soma > 5)
  {
   resultado = soma * 2
  }
  senao
  {
   resultado = soma / 3
  }

  escreva(resultado)
 }
}