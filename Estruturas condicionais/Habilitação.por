/*
 Habilita��o
Complete corretamente o c�digo abaixo para saber a
idade do usu�rio e se ele pode tirar habilita��o:

- Se idade for maior ou igual a 18 o usu�rio � maior de idade e pode tirar 
habilita��o;
- Do contr�rio o usu�rio � menor de idade e n�o pode tirar habilita��o.
*/

programa
{
 funcao inicio()
 {
	
	inteiro ano_atual = 2021
	inteiro ano_nascimento
	inteiro idade
	
	escreva ("Informe seu ano de nascimento ")
	
	leia(ano_nascimento)
	
	idade = ano_atual - ano_nascimento
	
	se (idade >= 18)
	{
	   escreva("\nVoc� tem "+idade+" anos, � maior de idade e pode tirar habilita��o")  
	}
	
	senao
	{
	 escreva("\nVoc� tem "+idade+" anos, � menor de idade e n�o pode tirar habilita��o")   
	}
	}
}
