/*
 Elevador
Qual das alternativas abaixo � um c�digo correto de acordo com a lista abaixo:

- O c�digo deve simular um elevador;
- O usu�rio deve informar quantas pessoas v�o entrar no elevador;
- Em seguida, o usu�rio deve informar o peso de cada uma;
- Se a soma dos pesos for maior que 200 kg a repeti��o � interrompida, mesmo que n�o tenha sido informado o peso de todos.
*/

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero_pessoas
  inteiro peso
  inteiro total_peso = 0

  escreva("Informe o n�mero de pessoas: ")
  leia(numero_pessoas)

  faca
  {
   escreva("Digite o peso em KG da "+contador+"� pessoa: ")
   leia(peso)

   total_peso = total_peso + peso

   se(total_peso > 200)
   {
    escreva(total_peso+"kg. Limite de excedido\n")
    pare
   }

   contador++
  }
  enquanto(contador <= numero_pessoas)
 }
}