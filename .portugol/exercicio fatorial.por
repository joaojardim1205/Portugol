programa {
  funcao inicio()  {
    inteiro numero  
    inteiro fatorial
    inteiro resultado = 1
    
    escreva ("Digite um numero: ")
    leia (numero)

    para (fatorial = 1; fatorial <= numero; fatorial++)
      
      {
      	resultado = resultado * fatorial
      }

       escreva ("O fatorial de ", numero, " �: ", resultado)
   
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */