programa {
  funcao inicio() {
    caracter valor = ' '
    inteiro contador = 0

    enquanto (valor != 'A')
    {
      escreva ("\nDigite 'A' para parar: ")
      leia(valor)
      
      contador += 1
      escreva("Essa � a " + contador + " execuc�o do la�o!")
    }
    escreva("\nA quantidade total de execu��es do la�os foram de: " + contador)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */