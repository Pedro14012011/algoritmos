programa
{
    funcao inicio()
    {
        inteiro codigo

        escreva("Digite o codigo do pedido: ")
        leia(codigo)

        escolha (codigo)
        {
            caso 1:
                escreva("Hamburguer - R$ 25")
                pare

            caso 2:
                escreva("Batata Frita - R$ 15")
                pare

            caso 3:
                escreva("Refrigerante - R$ 8")
                pare

            caso contrario:
                escreva("Codigo Invalido")
        }
    }
}