programa
{
    funcao inicio()
    {
        real votos_A
        real votos_B
        real porcento_A
        real porcento_B

        escreva("Informe o n�mero de votos do candidato A: ")
        leia(votos_A)

        escreva("Informe o n�mero de votos do candidato B: ")
        leia(votos_B)

        porcento_A = (100 * votos_A) / (votos_A + votos_B)
        porcento_B = (100 * votos_B) / (votos_A + votos_B)

        escreva("\nResultado da vota��o\n\n")

        escreva("Candidato A: "+porcento_A+"%\n")
        escreva("Candidato B: "+porcento_B+"%\n")
    }
}