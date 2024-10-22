programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("digite o primeiro valor para realizar a média: ")
    leia(num1)
    escreva("digite o segundo valor para realizar a média: ")
    leia(num2)
    escreva("a média dos dois números é: ", calcularmedia(num1, num2))
    escreva("/nO dobro da minha média é igual a: ", calcularmedia(num1, num2))*2

  }
}
  //funcao com retorno - resposta
  funcao inteiro calcularmedia (inteiro numero1, inteiro numero2){
  //um valor inteiro
  inteiro media = (numero1 + numero2)/2
  retorne media
  }

//funcao sem retorno ou tipo vazio - em java em chamada de
//funcao sem resposta
  funcao soma(inteiro numero1, inteiro numero2){
  escreva(numero1 + numero2)

  }















