/*
 Festa
Para entrar em uma festa, uma pessoa precisa ter 
18 anos ou mais e o ingresso para apresentar na entrada.
Complete o c�digo abaixo para implementar isso corretamente:

*/
programa
{
 funcao inicio()
 {
  inteiro idade
  caracter tem_ingresso
  
  escreva ("Entrada da festa\n\n")
  
  escreva("Informe sua idade")
  leia(idade)
  
  escreva ("\nPossui Ingresso?\n(S = Sim, N = N�o)\n")
  leia(tem_ingresso)

se (idade >= 18 e tem_ingresso == 'S')
{
  escreva("\nVoc� pode entrar na festa") 
}
senao
{
  escreva("\n� preciso ter 18 anos ou mais e possuir um ingresso para entrar na festa")  
}
		
	}
}
