programa 
{
  funcao inicio()
  {
    real base, bruto, calculo

    escreva("Informe o salário base:\n")
    leia(base)

    bruto = (base * 0.1) + base
    se(bruto <= 1200)
    {
      calculo = bruto - (bruto * 0.15)
    }
    senao
    {
      calculo = bruto - (bruto * 0.20)
    }

    limpa()

    escreva("O salário bruto é ", bruto, "\n")
    escreva("O salário líquido é ", calculo, "\n")
  
  }
}
