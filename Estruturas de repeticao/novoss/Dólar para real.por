/*
D�lar para real
Complete o c�digo abaixo para que o usu�rio possa converter a moeda 
de d�lar para real. A aplica��o deve executar cinco vezes.

*/

programa 
{
	funcao inicio()
	{
		inteiro contador = 1
		real USD
		real BRL
		
		enquanto (contador <= 5)
		{
		    escreva ("Digite o valor em d�lar (USD): ")
		    leia(USD)
		    
		    BRL = USD * 5.60
		    
		    escreva ("O valor � reais �: R$"+ BRL)
		    
		    contador ++
		}
	}
}
