/*
 Somar 10 n�meros ou multiplicar cinco n�meros
Selecione a alternativa que complete o c�digo abaixo de acordo com as orienta��es:

- O usu�rio tem duas op��es de escolha: Somar 10 n�meros ou Multiplicar cinco n�meros;
- Se escolher a op��o 1, ele poder� informar 10 n�meros que ser�o somados;
- Se escolher a op��o 2, ele poder� informar 5 n�meros que ser�o multiplicados;
- No final da aplica��o o resultado da op��o escolhida deve ser mostrado na tela.

*/
programa
{
 funcao inicio()
 {
  inteiro opcao
  inteiro numero
  inteiro resultado

  escreva("Escolha uma op��o:\n\n")

  escreva("1) Somar 10 n�meros\n")
  escreva("2) Multiplicar 5 n�meros\n")
  leia(opcao)

  escolha(opcao)
  {
   caso 1:
    resultado = 0

    para (inteiro contador = 1; contador <= 10; contador++)
    {

     escreva("\nDigite o "+contador+"� n�mero: ")
     leia(numero)

     resultado = resultado + numero
    }

    escreva("\nResultado: "+resultado+"\n")

    pare
    caso 2:
    resultado = 1

    para (inteiro contador = 1; contador <= 5 ; contador++)
    {

     escreva ("\nDigite o "+contador+"� n�mero: ")
     leia(numero)

     resultado = resultado * numero
    }

    escreva("\nResultado: "+resultado+"\n")

    pare
    caso contrario:
    escreva("\nOp��o Inv�lida\n")
    pare
  }
 }
}