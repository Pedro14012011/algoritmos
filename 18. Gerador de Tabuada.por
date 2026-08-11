programa
{
    funcao inicio()
    {
        inteiro numero, i

        escreva("Digite um numero inteiro: ")
        leia(numero)

        para (i = 1; i <= 10; i++)
        {
            escreva(numero, " x ", i, " = ", numero * i, "\n")
        }
    }
}