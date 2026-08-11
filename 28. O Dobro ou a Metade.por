programa
{
    funcao inicio()
    {
        real numero, resultado

        escreva("Digite um numero: ")
        leia(numero)

        se (numero > 0)
        {
            resultado = numero * 2

            escreva("O dobro do numero e: ", resultado)
        }
        senao se (numero < 0)
        {
            resultado = numero / 2

            escreva("A metade do numero e: ", resultado)
        }
        senao
        {
            escreva("O numero e zero.")
        }
    }
}