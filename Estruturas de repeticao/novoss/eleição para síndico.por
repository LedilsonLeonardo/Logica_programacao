
/*
S�ndico
Uma elei��o para s�ndico de um pr�dio possui 11 eleitores 
e dois candidatos. Complete o c�digo de forma que cada um 
dos 11 eleitores d� o seu voto e no final a aplica��o 
informe o candidato vencedor. Para isso utilize o enquanto.


*/
programa 
{
	funcao inicio( )
	{
	 inteiro contador = 1
	 inteiro voto 
	 inteiro representante_A = 0
	 inteiro representante_B = 0
	 
	 enquanto (contador <= 11)
	 {
     escreva ("\nEscolha seu voto\n\n")
     
     escreva ("1) Representante A\n")
     escreva ("2) Representante B\n")
     leia (voto)
     
     escolha (voto)
     {
         caso 1:
         representante_A = voto + 1
         pare
         caso 2:
         representante_B = voto + 1
         pare
      }
      contador ++
	 }
	 escreva ("\nVotos do representante A: "+representante_A+"\n")
	 escreva ("\nVotos do representante B: "+representante_B+"\n")
	}
}
