programa
{
    funcao inicio()
    {
        real ladoA, ladoB, ladoC

        escreva("Digite o lado A: ")
        leia(ladoA)

        escreva("Digite o lado B: ")
        leia(ladoB)

        escreva("Digite o lado C: ")
        leia(ladoC)

        se (ladoA == ladoB e ladoB == ladoC)
        {
            escreva("Equilatero")
        }
        senao se (ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC)
        {
            escreva("Isosceles")
        }
        senao
        {
            escreva("Escaleno")
        }
    }
}