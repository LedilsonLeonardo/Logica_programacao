/*
 Concurso
Para ser aprovado em um concurso existem dois requisitos: Tirar 7.5 ou 
mais na prova de matem�tica ou tirar 8.5 ou mais na reda��o. Complete o
c�digo abaixo para implementar esse sistema corretamente:
*/
programa 
{
	funcao inicio() 
	{
	real nota_prova
	real nota_redacao
	
	escreva("Aprova��o em concurso\n\n")
	
	escreva("Informe a nota da prova de matem�tica? ")
    leia (nota_prova)
    
    escreva("\nInforme a nota da reda��o? ")
    leia (nota_redacao)
    
    se(nota_prova >=  7.5 ou nota_redacao >= 8.5)
    {
        escreva("\nVoc� foi aprovado no concurso")
    }
    senao
    {
        escreva ("\nVoc� n�o foi aprovado no concurso. Tirar 7.5 ou mais na prova de matem�tica ou tirar 8.5 ou mais na reda��o")
    }
	}
}
