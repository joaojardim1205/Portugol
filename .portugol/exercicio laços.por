programa {
  funcao inicio() {
    caracter valor = ' '
    inteiro contador = 0

    enquanto (valor != 'A')
    {
      escreva ("\nDigite 'A' para parar: ")
      leia(valor)
      
      contador += 1
      escreva("Essa é a " + contador + " execucão do laço!")
    }
    escreva("\nA quantidade total de execuções do laços foram de: " + contador)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */