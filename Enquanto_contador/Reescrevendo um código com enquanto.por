/*
 Reescrevendo um c�digo com enquanto
Complete o c�digo abaixo de forma que ele fa�a o mesmo que c�digo 
apresentado, por�m, utilizando uma estrutura de repeti��o:
*/programa
{

funcao inicio()
{
inteiro contador = 1
inteiro idade
inteiro idade_total = 0

enquanto (contador <= 5 )
{
escreva("Informe a idade da "+contador+"� pessoa: ")
leia( idade)

idade_total = idade_total + idade

contador = contador + 1
}

escreva("A soma das idades �: "+idade_total)
}
} 