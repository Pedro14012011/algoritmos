programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade:")
    leia(idade)

    se(idade >= 18){
      escreva("Acesso permitido.\n")
      escreva("Bem-vindo ao sistema!")
    }senao{
      escreva("Acesso negada.")
      escreva("Menores não permitidos.")
    }
  }
}
