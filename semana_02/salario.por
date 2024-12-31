programa 
{
  funcao inicio()
  {
    real base, faturamento, calculo
    cadeia nome

    escreva("Informe o nome do vendedor:\n")
    leia(nome)
    escreva("Informe o salário base:\n")
    leia(base)
    escreva("Informe o faturamento:\n")
    leia(faturamento)

    se(faturamento > 5000)
    {
      calculo = base + 300
    }
    senao
    {
      calculo = base
    }
    
    limpa()

    escreva("O valor a ser pago para ", nome,  " é: R$", calculo, "\n")
  }
}
