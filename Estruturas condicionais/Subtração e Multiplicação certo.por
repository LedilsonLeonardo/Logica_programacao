/*
Calculadora de multiplica��o e divis�o
Complete corretamente o c�digo abaixo de acordo com as instru��es:

- A aplica��o � uma calculadora de multiplica��o e divis�o entre dois n�meros;
- O usu�rio deve informar o primeiro n�mero, e ap�s escolher a opera��o, informar o segundo;
- A aplica��o deve fazer o c�lculo de acordo com a escolha;
- Se o usu�rio escolher divis�o, dever� ser validado se o divisor (numero2) � maior que 0.
*/

programa
{
 funcao inicio()
 {
  real numero1
  real numero2
  real total
  
caracter
 operador

  escreva("Calculadora de multiplica��o e divis�o\n\n")

  
escreva
("Informe o primeiro n�mero: ")
  leia(numero1)

  escreva("\nEscolha a opera��o desejada:\n\n")

  escreva("* - Multiplica��o\n")
  escreva("/ - Divis�o\n\n")
  
leia
(operador)

  escreva("\nInforme o segundo n�mero: ")
  leia(numero2)

  
escolha(operador)

  {
   
caso '*':

    total = numero1 * numero2

    escreva(numero1+" * "+numero2+" = "+total)
    pare
   
caso
 '/':
    
se (numero2 > 0 )

    {
     total = numero1 / numero2
     escreva(numero1+" / "+numero2+" = "+total)
    }
    
senao

    {
     escreva("\nO divisor deve ser maior que 0")
    }
    pare
   
caso contrario
:
    escreva("\nOp��o inv�lida")
    pare
  }
 }
}