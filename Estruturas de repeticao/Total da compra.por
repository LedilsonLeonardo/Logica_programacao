/*
 Total da compra
Qual das alternativas completa o c�digo abaixo para que 
ele funcione de acordo com as instru��es:

- A aplica��o � um sistema de caixa de loja;
- O vendedor informa o n�mero de produtos que o comprador est� levando;
- Em seguida, o vendedor digita o valor de cada um dos produtos;
- No fim, a aplica��o exibe na tela o total da compra.

*/

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero_produtos
  real preco_produto
  real total_compra = 0

  escreva("Informe o n�mero de produtos: ")
  leia(numero_produtos)

  enquanto(contador <= numero_produtos)
  {
   escreva("\nInforme o pre�o do produto: R$ ")
   leia (preco_produto)

   total_compra = total_compra + preco_produto
   contador++
  }

  escreva("\nTotal: R$"+total_compra+"\n")
 }
}
