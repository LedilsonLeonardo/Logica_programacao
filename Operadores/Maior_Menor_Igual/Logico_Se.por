programa {
	funcao inicio()
	{
	
	 logico tem-hbilitacao
	 escreva("Aluguel de Carros\n\n")
	 
	 escreva("Para alugar um carro voc� precisa de habilita��o. Voc� tem ?")
	 leia(tem_habilitacao)
	 
	 //Verifica se a varivel tem_habilitacao possui valor verdadeiro
	 
	 se(tem_habilitacao)
	 {
	     escreva("Voc�pode alugar um carro")
	 }
	 senao
	 {
	     escreva("Voc� n�o pode alugar um carro")
	 }
	}
}
