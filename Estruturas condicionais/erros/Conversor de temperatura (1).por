/*
Complete corretamente o c�digo do conversor de temperatura:

- A vari�vel conversor pode receber duas respostas: C ou F
- Se for C: Converte de Celsius para Fahrenheit
- Se for F: Converte de Fahrenheit para Celsius

*/
programa 
{
	funcao inicio() 
	{
	 inteiro celsius
	 inteiro fahrenheit
	 inteiro conversor
	 
	 escreva("Conversor de temperatura\n\n")
	 
	 escreva("C = Celsius => Fahrenheit\n")
	 escreva("F = Fahrenheit => Celsius\n\n")
	 
	 leia(conversor)
	 
	 escolha(conversor)
	 {
	     caso 1:
	     escreva("\nInforme a temperatura em celsius: ")
	     leia(celsius)
	     
	     fahrenheit = (celsius * 1.8 ) + 32
	     
	     escreva("\n"+celsius+"�C � igual a "+fahrenheit+"F")
	     pare
	     caso 2:
	     escreva("\nInforme a temperatura em fahrenheit: ")
	     leia(fahrenheit)
	     
	     fahrenheit= (fahrenheit - 32) / 1.8
	     
	     escreva("\n"+fahrenheit+"�F � igual a "+celsius+"�C")
	     pare
	     caso contrario:
	     escreva ("\nOp��o inv�lida")
	     pare
   }
  }
 }
