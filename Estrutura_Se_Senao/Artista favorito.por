/*
Qual das alternativas completa corretamente o c�digo 
abaixo para que seja impresso na tela o artista favorito
do usu�rio com base no n�mero informado por ele?
*/
programa {
	funcao inicio() 
	{
	inteiro artista
	
	escreva("Artistas da m�sica\n\n")
	
	escreva("Qual seu aritista favorito?\n\n")
	
	escreva("1 - Han Sara\n")
    escreva("2 - Blink-182\n")
    escreva("3 - Silent Siren\n\n")
	
	leia(artista)
	
	se(artista == 1)
	{
	 escreva ("Seu artista favorito �: Han Sara")
	}
	se(artista == 2)
	{
	 escreva ("Seu artista favorito �: Blink-182")   
    }
    se (artista == 3)
    {
     escreva ("Seu artista favorito �: Silent Siren")   
   }
 }
}
