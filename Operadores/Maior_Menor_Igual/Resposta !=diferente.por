programa {
	funcao inicio() {
		
		cadeia resposta
		
		escreva("Jogo de perguntas\n\n")
		
		escreva("\nqual o nome de super-her�i da DC que se veste de morcego ?")
		leia(resposta)
		
		//Verifica se a resposta do joagador est� incorreto
		
		se(resposta != "Batman")
		{
		    escreva("Resposta Errada")
		}
		senao
		{
		    escreva("Resposta Certa")
		}
	}
}
