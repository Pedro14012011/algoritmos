programa
{
    funcao inicio()
    {
        inteiro secreto, palpite

        secreto = 42

        escreva("Digite seu palpite: ")
        leia(palpite)

        enquanto (palpite != secreto)
        {
            escreva("Errou, tente novamente!\n")

            escreva("Digite seu palpite: ")
            leia(palpite)
        }

        escreva("Parabens, voce descobriu!")
    }
}