/*
Elevador de carga
Qual das alternativas abaixo � um c�digo correto de acordo com a lista abaixo:

- O c�digo deve simular um elevador de carga;
- O usu�rio deve informar quantas caixas ser�o colocadas no elevador;
- Em seguida, o usu�rio deve informar o peso de cada uma;
- Se a soma dos pesos for maior que 500 kg a repeti��o � interrompida, mesmo que n�o tenha sido 
informado o peso de todas as caixas.


*/

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero_caixas
  inteiro peso
  inteiro total_peso = 0

  escreva("Informe o n�mero de caixas: ")
  leia(numero_caixas)

  faca
  {
   escreva("Digite o peso em KG da "+contador+"� caixa: ")
   leia(peso)

   total_peso = total_peso + peso

   se(total_peso > 500)
   {
    escreva(total_peso+"kg. Limite de excedido\n")
    pare
   }

   contador++
  }
  enquanto(contador <= numero_caixas)
 }
}