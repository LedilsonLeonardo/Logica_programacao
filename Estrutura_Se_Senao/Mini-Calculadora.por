programa {
	funcao inicio() {
		
		real numero1 
		real numero2 
		caracter operacao 
		
		escreva("Mini calculadora de dois n�meros\n\n")
		
		escreva ("Digite o primeiro n�mero: ")
		leia(numero1)
		
		escreva ("Digite o segundo n�mero: ")
		leia(numero2)
		
		escreva("\nEscolha a opera��o de deseja efetuar:\n\n")
		
		escreva("+ - Soma\n")
		escreva("- - Substra��o\n")
		escreva("* - multiplica��o\n")
		escreva("/- Divis�o")
		
		leia (operacao)
		
		escreva("\nVoc� escolheu a opera��o: "+operacao+"\n")
		
		escreva ("\nResultado: "+numero1+" "+operacao+" "+numero2+" = ")
		
		se(operacao == '+')
		{
		    escreva (numero1 + numero2 )
		}
		se(operacao =='-')
		{
		    escreva (numero1 + numero2)
		}
		se(operacao =='*')
		{
		    escreva(numero1+numero2)
		}
		se(operacao=='/')
		{
		    escreva(numero1+numero2)
		}

	}
}
