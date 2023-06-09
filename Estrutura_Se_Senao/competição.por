/*
Complete o c�digo abaixo de acordo com as instru��es:


- O c�digo tem duas vari�veis inteiras: escola_A e escola_B;
- Essas vari�veis armazenam as rodadas vencidas por cada uma das escolas;
- A competi��o possui 2 rodadas e o sistema deve detectar qual escola venceu mais rodadas;
- Se a escola A tiver mais rodadas que a escola B, a escola A avan�a para a pr�xima fase;
- Se a escola A tiver menos rodadas que a escola B, a escola B avan�a para a pr�xima fase;
- Se as escolas A e B tiverem o mesmo n�mero de rodadas, ocorre a rodada b�nus.
*/

programa {
	funcao inicio()
	{
	
	inteiro escola_A
	inteiro escola_B
	
	escreva("Quantas rodadas venceu a escola A?")
	leia (escola_A)

	escreva("Quantas rodadas venceu a escola B?")
    leia(escola_B)
    
    se (escola_A > escola_B)
    {
        escreva("Escola A avan�ou para a pr�xima fase: ")
    }
    se (escola_A < escola_B)
    {
        escreva("Escola B avan�ou para a pr�xima fase:")
    }
    se (escola_A == escola_B)
    {
     escreva("Rodada B�nus para desempatar")   
    }
  }
}
