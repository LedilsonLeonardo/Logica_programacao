/*
Campeonato
Em um campeonato de e-sports o jogo tem classifica��o indicativa para maiores de 18 anos. Complete o 
c�digo para que o sistema verifique a idade informada pelo usu�rio e s� autorize a sua participa��o caso tenha mais de 18 anos:

obs: utilizar se e senao

*/

programa {
	funcao inicio() {
	
		
inteiro idade
		
inteiro classificacao = 18

escreva("Informe sua idade: ")
		
leia(idade)

se(idade > classificacao)
{
			
escreva ("Voc� pode participar do campeonato")
}
		
senao
{
			
escreva("Voc� n�o tem idade para participar do campeonato")
}

}
	
}
