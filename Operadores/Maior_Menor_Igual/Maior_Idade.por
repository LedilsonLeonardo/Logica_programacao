programa {
	funcao inicio()
	{
		inteiro idade = 17
		
		//se tiver mais de 15 anos
		se(idade > 15)
		{
		    //...pode votar
		    escreva("Voc� pode votar")
		}
		senao se (idade == 15)
		{
		    //...Se for igual 15 n�o pode votar
		    escreva ("Falta 1 an pra voc� poder votar")
		}
		senao
		{
		    //Se for menor que 15  tamb�m n�o pode votar
		    escreva ("Voc� n�o pode votar")
		}
		
	}
}
