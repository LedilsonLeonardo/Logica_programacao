/*
 Passeio
Complete o c�digo abaixo corretamente para que ele
sugira locais para passeios durante o fim de semana:
*/
programa 
{
	funcao inicio() 
	{
	 inteiro dia_fim_semana
	
	escreva ("Sistema de sugest�o  de paesseios de fim de semana:\n\n")
	
	escreva("Escolha um dia da semana (1 = Domingo, 6 = Sexta, 7 = S�bado)\n\n")
	
	leia(dia_fim_semana)
	
	escolha (dia_fim_semana)
	{
	    caso 1:
	    escreva("\nDomingo � dia de Museu")
	    pare
	    caso 6:
	    escreva("\nSexta-feira � dia de Zool�gico")
        pare
        caso 7:
        escreva("\nS�bado � dia de Praia")
        pare
        caso contrario:
         escreva("\nN�o � fim de semana")
        pare
        
	}
	}
}
