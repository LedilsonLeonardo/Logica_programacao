programa
/*
 Corrigindo o erro 1
Observe o c�digo abaixo e selecione a alternativa que corrige o erro dele: 
*/
{
 funcao inicio()
 {
  inteiro numero_produtos
  real preco_produto
  real total_compra = 0

  escreva("Informe o n�mero de produtos: ")
  leia(numero_produtos)

  para(inteiro contador = 1; contador <= numero_produtos; contador++)
  {
   escreva("\nInforme o pre�o do produto: R$")
   leia(preco_produto)

   total_compra = total_compra + preco_produto
  }

  escreva("\nTotal: R$"+total_compra+"\n")
 }
}