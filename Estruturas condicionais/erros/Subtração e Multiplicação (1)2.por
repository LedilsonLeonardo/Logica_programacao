programa
{
funcao inicio()
{
real numero1
real numero2
real total

caracter operador

escreva("Calculadora de multiplica��o e divis�o\n\n")
escreva("Informe o primeiro n�mero: ")
leia(numero1)

escreva("\nEscolha a opera��o desejada:\n\n")

escreva("* - Multiplica��o\n")
escreva("/ - Divis�o\n\n")

escolha(operador)

escreva("\nInforme o segundo n�mero: ")
leia(numero2)

escolha(operador)
{
caso '*':

total = numero1 * numero2

escreva(numero1+" * "+numero2+" = "+total)
pare

caso '/':

digite

{
total = numero1 / numero2
escreva(numero1+" / "+numero2+" = "+total)
}

numero2 > 0

{
escreva("\nO divisor deve ser maior que 0")
}
pare
caso contrario:
escreva("\nOp��o inv�lida")
pare
}
}
}