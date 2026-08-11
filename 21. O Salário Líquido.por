programa
{
    funcao inicio()
    {
        real salarioBruto, desconto, salarioLiquido

        escreva("Digite o salario bruto: R$ ")
        leia(salarioBruto)

        escreva("Digite o desconto do INSS: R$ ")
        leia(desconto)

        salarioLiquido = salarioBruto - desconto

        escreva("O salario liquido e: R$ ", salarioLiquido)
    }
}