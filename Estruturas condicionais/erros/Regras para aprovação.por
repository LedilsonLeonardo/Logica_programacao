/*
Regras para aprova��o 
Complete o c�digo abaixo considerando as instru��es:

- O aluno s� deve ser aprovado se sua m�dia for maior ou igual a 7 e sua nota na �ltima prova (n4) for maior que 0;
- Se o aluno tiver m�dia maior ou igual 7, mas a nota da n4 for igual a 0, o aluno deve ficar de recupera��o;
- Caso nenhum dos dois casos seja atendido o aluno est� reprovado.
*/

programa 
{
	funcao inicio() 
	{
	 real n1 
	 real n2 
	 real n3
	 real n4
	 real media
	 
	 escreva ("Sistema de c�lculo de m�dia\n\n")
	 
	 escreva ("Informe a primeira nota: ")
	 leia(n1)
	 
	 escreva ("Informe a segunda nota: ")
	 leia(n2)
	 
	 escreva ("Informe a terceira nota: ")
	 leia(n3)
	 
	 escreva ("Informe a quarta nota: ")
	 leia(n4)
	 
	 media =(n1 + n2 + n3 + n4)/4
	 
	 se (media >= 7 e n4 > 0 )
	{
	 escreva("Sua m�dia �: "+media+" e sua nota na �ltima prova foi: "+n4+". Voc� est� aprovado.")   
	}
	se(media >= 7 e n4 == 0 )
	{
	 escreva("Sua m�dia �: "+media+", mas sua nota na �ltima prova foi: "+n4+". Voc� est� de recupera��o.")    
	}
	senao
	{
	 escreva("Sua m�dia �: "+media+". Voc� est� reprovado.")    
	}
  }
}
