/*
Par ou �mpar
Complete o c�digo abaixo de acordo com as instru��es:

- A aplica��o tem tr�s vari�veis: contador, numero, resultado;
- A vari�vel contador � declarada com valor 0;
- A vari�vel resultado � declarada com valor 0;
- A aplica��o deve receber um n�mero do usu�rio;
- A aplica��o deve percorrer os valores entre 0 e o n�mero informado;
- Cada n�mero par (contador) deve ser subtra�do do valor da vari�vel resultado;
- Cada n�mero �mpar (contador) deve ser somado ao valor da vari�vel resultado;
- A aplica��o deve exibir na tela o resultado final do c�lculo;
- Deve ser utilizada a estrutura de repeti��o para


*/
programa {
	funcao inicio() {
	
	inteiro numero
	inteiro resultado = 0
	
	escreva ("Digite um n�mero: ")
	leia (numero)
	
	para (inteiro contador = 0; contador <=numero ; contador++)
	{
	    se ( contador % 2 == 0)
	    {
	        resultado = resultado - contador
	    }
	    senao
	    {
	        resultado = resultado + contador
	    }
	  }
	  escreva("\nResultado: "+resultado)
	}
}
