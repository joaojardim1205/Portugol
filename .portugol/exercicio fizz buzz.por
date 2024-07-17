programa {
  funcao inicio() {
    para(inteiro i =0; i <= 100; i++){
      escreva(i)
    
    se(i%3 == 0 e i%5 == 0){
      escreva("fizzbuzz\n")
    } senao se(i%3 == 0){
      escreva("fizz\n")
    } senao se (i%5 == 0){
      escreva("buzz\n")
    } senao {
      escreva (i, "\n")
    }
    
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */