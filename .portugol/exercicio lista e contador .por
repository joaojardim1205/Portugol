programa {
  funcao inicio() {
    inteiro lista[10]
    inteiro contador = 0
    inteiro contadorN = 0
    
    para(inteiro i = 0; i <10; i++){
      escreva("\nDigite um numero: \n")
      leia(lista[i])

      se(lista[i] <10 ou lista[i] >20)
      contador++

      senao {contadorN++}

      escreva("os numeros validos sao:", contadorN)
      escreva("\nos numeros invalidos sao:", contador)
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */