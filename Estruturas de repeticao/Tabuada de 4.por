/*
 Tabuada de 4
Complete o c�digo abaixo para que ele seja capaz de exibir na 
tela a tabuada de multiplica��o do n�mero 4 (de 0x4 at� 10x4):

OBS.: utilizar faca...enquanto

*/

programa {
	funcao inicio() {
	
	inteiro contador = 0
	inteiro resultado
	
	escreva ("Tabuada de 4\n\n")
	
	faca
	{
	    resultado = contador * 4
	    
	    escreva (contador+" x "+"4 = "+contador+"\n")
	    
	    contador++
	}
	enquanto (contador <=10)
	}
}
