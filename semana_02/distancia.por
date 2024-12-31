programa 
{
  funcao inicio()
  {
    real calculo, distancia
    cadeia cidade

    escreva("Informe a cidade:\n")
    leia(cidade)

    se(cidade == "Vitória")
    {
      distancia = 949
    }
    senao se(cidade == "Muriaé")
    {
      distancia = 628
    }
    senao se(cidade == "Niterói")
    {
      distancia = 424
    }
    senao se(cidade == "Piracicaba")
    {
      distancia = 168
    }
    senao
    {
      limpa()
      escreva("Cidade não atendida pela empresa")
      distancia = 0
    }

    se(distancia == 0)
    {
      escreva("\n")
    }
    senao
    {
      limpa()
      calculo = distancia * 2.20

      escreva("A cidade é: ", cidade, "\n")
      escreva("A distância é: ", distancia," quilometros\n")
      escreva("O custo do aluguel é R$", calculo, "\n")
    }
  }
}
