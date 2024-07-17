programa {
  funcao inicio() {
    inteiro valor = 1
    inteiro contador = 0
    
    enquanto (valor >= 0) {
      escreva("Digite um numero negativo: ")
      leia (valor)
      contador += 1
    }
    escreva("\nA quantidade de tentivas finais foram: " + contador)
  }
}
