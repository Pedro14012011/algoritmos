programa
{
    funcao inicio()
    {
        real valor, faltam

        escreva("Digite o valor total da compra: R$ ")
        leia(valor)

        se (valor > 150)
        {
            escreva("Frete Gratis Aplicado!")
        }
        senao
        {
            faltam = 150 - valor

            escreva("Faltam R$ ", faltam, " para voce ganhar Frete Gratis!")
        }
    }
}