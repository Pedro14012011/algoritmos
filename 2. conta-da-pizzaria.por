programa {
  funcao inicio() {
    real valorTotal, valorPorPessoa
    inteiro quantidadeAmigos

    escreva("Digita o valor total da conta (R$): ")
    leia(valorTotal)

    escreva("Digite a quantidade de amigos: ")
    leia(quantidadeAmigos)

    valorPorPessoa = valorTotal / quantidadeAmigos

    escreva("Valor total: R$ ", valorTotal, "\n")
    escreva("Dividido entre: ", quantidadeAmigos," amigos\n")
    escreva("Cada um devera pagar: R$", valorPorPessoa, "\n")
  }
}
