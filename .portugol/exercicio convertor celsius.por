programa {

  real celsius
  real fahrenheit

  funcao convertor ()
  {
    escreva("Informe a temperatura em Celsius: ")
    leia(celsius)

    fahrenheit = ((celsius * 9) / 5.0) + 32

    escreva("A convers�o para graus Fahrenheit �: ", fahrenheit)
  }
  funcao inicio() 
  {
    escreva(convertor())
  }
}
