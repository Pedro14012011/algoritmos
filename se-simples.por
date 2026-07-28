programa {
  funcao inicio() {
    real valorCompra = 100.0
    cadeia cupom ="FESTA10"

    escreva("Valor atual:R$", valorCompra)

    se(cupom == "FESTA10"){
      valorCompra = valorCompra - 10
      escreva("\nCupom aplicado! Desconto de R$ 10,00.")
    }

    escreva("\nTotal a pagar:R$", valorCompra)
  }
}
