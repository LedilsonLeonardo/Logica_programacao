/*
Qual das alternativas abaixo � um c�digo correto de acordo com as instru��es:

- O c�digo tem duas vari�veis inteiras: time_A e time_B;
- Essas vari�veis armazenam os gols feitos em uma partida entre os dois Times;
- O sistema deve detectar qual time venceu;
- Se o n�mero de gols do time A for maior que o do time B a mensagem deve ser de vit�ria do time A;
- Se o n�mero de gols do time A for menor que o do time B a mensagem deve ser de vit�ria do time B;
- Se o n�mero de gols do time A for igual ao do time B a mensagem deve ser de empate.


*/
programa
{

 funcao inicio()
 {
  inteiro time_A
  inteiro time_B

  escreva("Quantos gols fez o time A?")
  leia(time_A)

  escreva("Quantos gols fez o time B?")
  leia(time_B)

  se(time_A > time_B)
  {
   escreva("Time A venceu a partida e ganhou 3 pontos")
  }

  se(time_A < time_B)
  {
   escreva("Time B venceu a partida e ganhou 3 pontos")
  }

  se(time_A == time_B)
  {
   escreva("Times A e B empataram e cada um ganhou 1 ponto")
  }
 }
}