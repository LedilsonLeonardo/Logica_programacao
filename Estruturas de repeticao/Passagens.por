/*
Passagens
Uma companhia a�rea ainda possui 20 passagens dispon�veis para venda.
Complete o c�digo abaixo para que o sistema seja executado at� que essas 20 passagens se esgotem:

*/


programa {
	funcao inicio() {
	
	
	inteiro passagens = 20
    inteiro numero_compra
    
    enquanto ( 20 > 0 )
    {
        escreva ("\nDeseja comprar quantas passagens? ")
        leia(numero_compra)
        
        se (passagens >= numero_compra)
        {
            passagens = passagens - numero_compra
        }
        senao
        {
            escreva ("Temos apenas "+passagens+" passagens dispon�veis\n\n")
        }
    }
	
	}
}
