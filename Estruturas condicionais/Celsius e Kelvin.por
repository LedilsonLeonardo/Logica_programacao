
/*
 Celsius e Kelvin
Complete corretamente o c�digo do conversor de temperatura:
*/
programa
{
  funcao inicio()
   {
     real celsius
	 real kelvin
	 caracter conversor
	 
     escreva ("Conversor de temperatura\n\n")

     escreva("C = Celsius => Kelvin\n")
     escreva("K = Kelvin => Celsius\n\n")
  
     leia (conversor)
	  
	  escolha(conversor)
	  {
	    caso 'C':
	    escreva("\nInforme a temperatura em celsius: ")
	    leia(celsius)
	    
	    kelvin = celsius + 273.15
	    
	    escreva("\n"+celsius+" �C � igual a "+kelvin+" �K")
	    pare
	    
	    caso 'K':
	    escreva("\nInforme a temperatura em kelvin: ")
	    leia(kelvin)
	     
	    celsius = kelvin - 273.15
	    escreva("\n"+kelvin+" �K � igual a "+celsius+" �C")
        pare
        caso contrario:
        escreva("\nOp��o inv�lida")
        pare
	    }
	}
}
