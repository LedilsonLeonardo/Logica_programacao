/*
 Total dos produtos
Qual das alternativas abaixo implementa corretamente o c�digo para que ele seja capaz de calcular o valor total dos produtos comprados.

OBS.: O usu�rio deve informar o n�mero de produtos e o valor de cada um.
*/

programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_produtos
  real valor_produto = 0
  real valor_total = 0

  escreva("\nSistema de caixa \n")
  escreva("\nInforme o n�mero de produtos: ")
  leia(quantidade_produtos)

  enquanto(contador <= quantidade_produtos)
  {
   escreva("Informe o valor do produto "+contador+": ")
   leia(valor_produto)

   valor_total = valor_total + valor_produto

   contador = contador + 1
  }

  escreva("\n\nValor total: "+valor_total)
 }
}