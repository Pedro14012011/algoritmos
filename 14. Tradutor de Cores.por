programa
{
    funcao inicio()
    {
        caracter cor

        escreva("Digite Z para Azul, V para Vermelho ou A para Amarelo: ")
        leia(cor)

        escolha (cor)
        {
            caso 'Z':
                escreva("Azul - Blue")
                pare

            caso 'V':
                escreva("Vermelho - Red")
                pare

            caso 'A':
                escreva("Amarelo - Yellow")
                pare

            caso contrario:
                escreva("Cor invalida")
        }
    }
}