/*
 Subtra��o e Multiplica��o
Complete corretamente o c�digo abaixo de acordo com as instru��es:

- A aplica��o � uma calculadora de subtra��o e multiplica��o entre dois n�meros;
- O usu�rio deve informar o primeiro n�mero, e ap�s escolher a opera��o, informar o segundo;
- A aplica��o deve fazer o c�lculo de acordo com a escolha.
*/

programa
{
  funcao inicio()
  {
    real numero1
    real numero2
    real total
    caracter operador
    
    escreva("Calculadora de subtra��o e multiplica��o\n\n")

    escreva ("Informe o primeiro n�mero: ")
    leia(numero1)
	
	escreva("\nEscolha a opera��o desejada:\n\n")

    escreva("- - Subtra��o\n\n")
    escreva("* - Multiplica��o\n")
    leia (operador)	
    
    escreva("\nInforme o segundo n�mero: ")
    leia(numero2)
    
    escolha(operador)
    { 
     caso   '-':
        total = numero1 - numero2
        escreva(numero1+" - "+numero2+" = "+total)
        pare 
    caso   '*':
    total = numero1 * numero2
        escreva(numero1+" * "+numero2+" = "+total)
        pare
    caso contrario:
    escreva("\nOp��o inv�lida")
        pare
    }
	}
}
