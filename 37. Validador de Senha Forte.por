programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Digite uma senha numerica com no minimo 6 digitos: ")
        leia(senha)

        enquanto (senha < 100000)
        {
            escreva("Senha fraca! Digite novamente: ")
            leia(senha)
        }

        escreva("Senha aceita!")
    }
}