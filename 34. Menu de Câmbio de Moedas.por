programa
{
    funcao inicio()
    {
        inteiro opcao
        real reais, resultado

        reais = 1000

        escreva("Valor disponivel: R$ ", reais, "\n")
        escreva("1 - Converter para Dolar\n")
        escreva("2 - Converter para Euro\n")
        escreva("3 - Converter para Libra\n")

        escreva("Escolha uma opcao: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = reais / 5.0
                escreva("Valor em Dolar: US$ ", resultado)
                pare

            caso 2:
                resultado = reais / 6.0
                escreva("Valor em Euro: EUR ", resultado)
                pare

            caso 3:
                resultado = reais / 7.0
                escreva("Valor em Libra: GBP ", resultado)
                pare

            caso contrario:
                escreva("Opcao invalida")
        }
    }
}