/*
Complete o c�digo abaixo para que o aplicativo de corrida apenas aceite a viagem se houver saldo dispon�vel:

- O c�digo deve ter tr�s vari�veis: saldo_conta, valor_corrida e saldo_apos;
- saldo_conta � o saldo dispon�vel. valor_corrida � digitado. saldo_apos � a diferen�a entre o saldo e o valor da corrida;
- Deve ter apenas um comando 'se'

*/
    programa {
	funcao inicio() {
	
	real saldo_conta = 50.00
	real valor_corrida
	real saldo_apos
	
	escreva ("Informe o valor da corrida: ")
	leia(valor_corrida)
	
	se (valor_corrida <= saldo_conta)
	{
	saldo_apos = saldo_conta - valor_corrida
    escreva("Corrida iniciada. Agora voc� tem R$ "+saldo_apos+" de saldo restante")
	}
    senao
    {
    escreva("Corrida cancelada. Saldo insuficiente")
  }
 }
}
