programa
{
    funcao inicio()
    {
        real preco, total
        inteiro quantidade

        total = 0
        quantidade = 0

        escreva("Digite o preco do produto (0 para finalizar): ")
        leia(preco)

        enquanto (preco != 0)
        {
            total = total + preco
            quantidade = quantidade + 1

            escreva("Digite o preco do produto (0 para finalizar): ")
            leia(preco)
        }

        escreva("Voce comprou ", quantidade, " itens. ")
        escreva("O total da compra e R$ ", total)
    }
}