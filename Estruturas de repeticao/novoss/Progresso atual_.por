/*
Progresso atual:
10 / 50
Valor da compra
A aplica��o a seguir � um sistema de venda que ap�s receber o valor de uma compra oferece a op��o de parcelamento:

- O usu�rio deve informar o valor da compra e em seguida em quantas vezes vai parcelar;
- Toda parcela recebe uma taxa de juros calculada atrav�s da vari�vel juros;
- O valor dos juros deve ser multiplicado pelo n�mero de cada parcela (juros x 1, juros x 2 e etc.);
- A aplica��o deve escrever na tela o valor total e o valor de cada parcela ;
- Utilize a estrutura faca...enquanto.

*/



programa
{
	funcao inicio() 
	{
	 real valor_compra
     inteiro parcelas
     real valor_parcela
     inteiro juros = 10
     real valor_juros
     inteiro contador = 1	
     
     escreva ("Informe o valor da compra:")
     leia(valor_compra)
     
     escreva("\nInforme em quantas vezes vai parcelar (De 2x a 12x): ")
     leia (parcela)
     
     valor_parcela = valor_compra /parcelas
     
     escreva ("\nValor das parcelas sem juros: R$"+valor_parcela+"\n\n")
     escreva ("Valor das parcelas com juros:\n\n")
     
     faca
     {
         valor_juros =   + (juros *parcelas )
         escreva(contador+" - R$"+valor_juros+"\n")
         contador ++
     }
     enquanto (contador  )
     
	}
}
