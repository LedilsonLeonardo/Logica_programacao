/* Complete o c�digo abaixo seguindo as orienta��es:

- O c�digo abaixo � um sistema de vendas;
- O c�digo deve ter o valor do produto j� definido;
- O c�digo deve perguntar ao usu�rio se o pagamento � a vista ou parcelado;
- Se for a vista o pre�o n�o � alterado;
- Se for parcelado � acrescentado juros de 
50% ao valor do produto e em seguida � feito o parcelamento.*/ 

programa 
{
	funcao inicio() 
	{
	real preco = 4599.99
	real preco_juros
	real valor_parcela
	inteiro forma_pagamento
	inteiro parcelas
	
	 escreva("Sua compra ser� � vista ou parcelada?\n\n")
	 
	 escreva("1 - � vista\n")
	 escreva("2 - Parcelada\n\n")
	 
	 leia(forma_pagamento)
	 
	 se (forma_pagamento == 1)
     {
       escreva("\nVoc� vai pagar R$ "+preco)
      }
      se (forma_pagamento == 2)
      {
      escreva("\nInforme o n�mero de parcelas: ")
      leia(parcelas)
      
      preco_juros = preco + (preco / 2)
      
      valor_parcela = preco_juros / parcelas
     
     escreva("O pre�o do produto com juros � R$ "+preco_juros+"\n")
     escreva("Voc� vai pagar em "+parcelas+"x de R$ "+valor_parcela+"\n")
      }
	}
}
