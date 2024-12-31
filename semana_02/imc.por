programa 
{
  funcao inicio()
  {
    real peso, altura, imc

    escreva("Digite o peso:\n")
    leia(peso)
    escreva("Digite a altura:\n")
    leia(altura)

    imc = peso / (altura * altura)
    
    limpa()

    escreva("O IMC é: ", imc, "\n")

    se(imc >= 25.00)
    {
      escreva("Indice acima")
    }
  }
}
