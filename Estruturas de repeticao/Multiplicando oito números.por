/*
A aplica��o abaixo deve permitir ao usu�rio informar oito 
n�meros que ser�o multiplicados pela vari�vel total. 
Complete o c�digo para que isso seja feito.

OBS.: Utilizar enquanto
*/

programa {
	funcao inicio() {
	
  inteiro contador = 1
  real numero
  real total = 1
	 
	 enquanto (contador<= 8)
	 {
	     escreva ("Digite o n�mero "+contador+": ")
	     leia(numero)
	 
	     total = total * numero
	     
	     contador = contador + 1 
	     
	     
	 }
	
	escreva ("Total: "+total)	
	}
}
