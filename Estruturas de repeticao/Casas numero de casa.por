/*
 Casas
Observe o c�digo abaixo e selecione a alternativa que corrige o erro dele: 
*/

programa
{
 funcao inicio()
 {
  inteiro numero_casas
  real preco_casa
  real total_compra = 0

  escreva("Informe o n�mero de casas: ")
  leia(numero_casas)

  para(inteiro contador = 1; contador <= numero_casas; contador++)
  {
   escreva("\nInforme o pre�o da casa: R$")
   leia(preco_casa)

   total_compra = total_compra + preco_casa
  }

  escreva("\nTotal: R$"+total_compra+"\n")
 }
}