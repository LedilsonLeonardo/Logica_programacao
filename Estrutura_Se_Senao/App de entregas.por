/*
App de entregas
Complete o c�digo do app de entregas de acordo com as orienta��es:

- O c�digo tem quatro vari�veis: valor_compra, frete, total e opcao;
- As tr�s primeiras s�o definidas diretamente no c�digo;
- A aplica��o deve perguntar ao usu�rio qual a forma de pagamento;
- Se o usu�rio escolher a op��o 1 ser� cart�o;
- Se escolher 2 ser� dinheiro;
- O app deve informar os valores na tela para o usu�rio e informar a forma de pagamento escolhida.*/

programa
{
 funcao inicio()
 {
  
real valor_compra = 125.32
  
real frete = 4.99
real total = valor_compra + frete
inteiro opcao

  escreva("Qual a forma de pagamento?\n\n")

  escreva("1 - Cart�o de cr�dito\n")
  escreva("2 - Dinheiro\n\n")

  leia(opcao)

  escreva("\nResumo do pedido:\n\n")

  escreva("Valor da compra: "+valor_compra+"\n")
  escreva("Frete: "+frete+"\n")
  escreva("Total: "+total+"\n\n")

  
  se (opcao ==1)

  {
   escreva("Obrigado por comprar. Seu pagamento foi realizado no cart�o\n")
  }
  
  se (opcao ==2)

  {
   escreva("Obrigado por comprar. Pague o entregador quando receber\n")
  }
 }
}