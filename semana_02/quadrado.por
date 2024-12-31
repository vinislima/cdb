programa 
{
  funcao inicio()
  {
    inteiro valor_a, valor_b, valor_c, valor_d, calculo

    escreva("Digite o primeiro valor:\n")
    leia(valor_a)
    escreva("Digite o segundo valor:\n")
    leia(valor_b)
    escreva("Digite o terceiro valor:\n")
    leia(valor_c)
    escreva("Digite o quarto valor:\n")
    leia(valor_d)

    calculo = (valor_a * valor_a) + (valor_b * valor_b) + (valor_c * valor_c) + (valor_d * valor_d)
    
    limpa()

    escreva("A soma dos quadrados é: ", calculo, "\n")
  }
}
