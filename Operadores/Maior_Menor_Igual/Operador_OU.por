programa {
	funcao inicio() 
	{
	 logico tem_RG = verdadeiro
	 logico tem_habilitacao = falso
	 
	 escreva ("Sistema de inscri��o de prova\n\n")
	 
	 //verifica s o usu�rio possui algum documento com foto
	 
	 se(tem_RG ou tem_habilitacao)
	 {
	     escreva("Voc� pode se inscrever")
	 }
	 senao
	 {
	     escreva ("Voc� precisa de um documento com foto para se inscrever")
	 }
	}
}
