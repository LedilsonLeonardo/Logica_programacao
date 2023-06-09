/*
 AB- e O+
Complete o c�digo abaixo para implementar um sistema informativo
sobre doa��o de sangue para pacientes tipo AB- e O+ 
levando em considera��o que:

- O tipo sangu�neo AB- pode doar para A-, B-, AB-, O-
- O tipo sangu�neo O+ pode doar para O+ e O-

Crie a vari�vel 'tipo_sangue'. Ela deve armazenar o tipo sangu�neo 
informado pelo paciente. Caso o usu�rio digite um tipo 
sangu�neo diferente de AB- e O+ a mensagem
"Tipo sangu�neo inv�lido" deve ser exibida.
*/
programa {
	funcao inicio() 
	{
	
	cadeia  tipo_sangue
	
	escreva("O tipo sangu�neo do paciente � AB- ou O+ ?")
	leia(tipo_sangue)
	
	se(tipo_sangue == "AB-")
	{
	    escreva("\nPodem doar para o tipo AB-: A-, B-, AB-, O-")
	}
	se (tipo_sangue == "O+")
	{
	    escreva ("\nPodem doar para o tipo O+: O+ e O-")
	}
	senao
	{
	  escreva ("\nTipo sangu�neo inv�lido")  
	}
	}
}
