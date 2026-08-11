programa
{
    funcao inicio()
    {
        real preco, desconto, precoFinal

        escreva("Digite o preco do jogo: R$ ")
        leia(preco)

        desconto = preco * 0.15
        precoFinal = preco - desconto

        escreva("Valor do desconto: R$ ", desconto, "\n")
        escreva("Preco final: R$ ", precoFinal)
    }
}