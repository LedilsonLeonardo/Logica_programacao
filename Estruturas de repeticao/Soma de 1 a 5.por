 /* Soma de 1 a 5
Complete o c�digo abaixo de forma que o usu�rio escolha qual estrutura de repeti��o quer testar:

- Se o usu�rio escolher 1, deve ser utilizada a estrutura de repeti��o para;
- Se escolher 2 deve ser utilizada a estrutura de repeti��o enquanto;
- Nos dois casos o c�digo deve efetuar a soma dos n�meros de 1 a 5.
*/


programa {
	funcao inicio() {
	
	inteiro opcao
    inteiro soma = 0
    
    escreva ("1) Testar estrutura para\n")
    escreva("2) Testar estrutura enquanto\n\n")
    leia(opcao)

    escolha (opcao)
    {
        caso 1:
        para (inteiro contador = 1; contador <=5; contador++)
        {
            soma = soma + contador
        }
        escreva("\nResultado: "+soma+"\n")
        pare
        caso 2:
        inteiro contador = 1
        
        enquanto (contador <= 5)
        {
            soma = soma + contador 
            contador++
        }
        escreva ("\nResultado: "+soma+"\n")
        pare
    }
  }
}
