programa
{
    funcao inicio()
    {
        inteiro numero1, numero2, opcao
        real resultado

        escreva("Digite o primeiro numero: ")
        leia(numero1)

        escreva("Digite o segundo numero: ")
        leia(numero2)

        escreva("\n1 - Somar")
        escreva("\n2 - Subtrair")
        escreva("\n3 - Multiplicar")
        escreva("\n4 - Dividir\n")

        escreva("Escolha uma opcao: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = numero1 + numero2
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = numero1 - numero2
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = numero1 * numero2
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                se (numero2 != 0)
                {
                    resultado = numero1 / numero2
                    escreva("Resultado: ", resultado)
                }
                senao
                {
                    escreva("Nao e possivel dividir por zero.")
                }
                pare

            caso contrario:
                escreva("Opcao invalida.")
        }
    }
}