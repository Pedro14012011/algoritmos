programa
{
    funcao inicio()
    {
        inteiro anos

        escreva("Digite a quantidade de anos trabalhados: ")
        leia(anos)

        se (anos < 1)
        {
            escreva("Bonus de R$ 200")
        }
        senao se (anos <= 3)
        {
            escreva("Bonus de R$ 500")
        }
        senao
        {
            escreva("Bonus de R$ 1000")
        }
    }
}