/*
 Alistamento na Marinha
A aplica��o abaixo � um simulador do servi�o de alistamento na Marinha. Considere as op��es abaixo e escolha a alternativa correta:

- A aplica��o deve perguntar se o usu�rio deseja verificar se precisa se alistar na marinha ou se ele quer sair do sistema
- Ao optar por verificar o alistamento, a aplica��o deve solicitar o ano de nascimento do usu�rio
- A aplica��o deve calcular a idade a partir da data de nascimento. Se a idade for igual a 18 anos o usu�rio deve se alistar
- A aplica��o deve ser repetida at� que o usu�rio escolha a op��o sair
*/

programa
{
 funcao inicio()
 {
  inteiro opcao
  inteiro ano_nascimento
  inteiro idade

  faca  
  {
   escreva("Escolha uma op��o:\n\n")

   escreva("1) Verificar alistamento na marinha\n")
   escreva("2) Sair do sistema\n\n")

   leia(opcao) 

   se (opcao == 1)
   {
    escreva("\nInforme o ano do seu nascimento: ")
    leia(ano_nascimento)

    idade = 2022 - ano_nascimento

    se (idade == 18)
    {
     escreva("\nVoc� deve se alistar este ano!\n\n")
    }
    senao 
    {
     escreva("\nVoc� n�o precisa se alistar.\n\n")
    }
   }
   senao se(opcao == 2)
   {
    escreva("\nSistema encerrado\n")
    pare
   }
  }
  enquanto (opcao != 2)
 }
}