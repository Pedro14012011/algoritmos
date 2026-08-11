programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite a nota final: ")
        leia(nota)

        enquanto (nota < 0 ou nota > 10)
        {
            escreva("Nota invalida, digite novamente: ")
            leia(nota)
        }

        escreva("Nota valida: ", nota)
    }
}
