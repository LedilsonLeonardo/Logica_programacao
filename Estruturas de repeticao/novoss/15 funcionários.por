/*
15 funcion�rios
Complete o c�digo abaixo para que a m�dia de idade de um setor de uma empresa com 15 funcion�rios seja calculada:

- A aplica��o possuir� quatro vari�veis: idade_funcionario, soma_idades, media e contador;
- A vari�vel contador ser� declarada com valor 1;
- Deve ser utilizada a estrutura de repeti��o para.


*/programa 
{
	funcao inicio()
	{
	 real idade_funcionario
     real soma_idades = 0.0
     real media = 0.0	
     
     para(inteiro contador  = 1 ; contador <= 15; contador =contador + 1)
     
    {
     escreva ("Digite a idade "+contador+"� funcion�rio: ")
     leia(idade_funcionario)
     
     soma_idades = soma_idades + idade_funcionario
    }
    media = soma_idades / 15 
    
    escreva("M�dia de idade dos funcionarios: "+media)
 }
}
