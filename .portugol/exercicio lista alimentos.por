programa {
  cadeia lista [5]
  inteiro contador = 0

  funcao lista (){

    para(inteiro i = 0; i < 5; i++)
    {
      escreva("Digite cinco nomes de alimentos:\n")
      leia(lista[i])

      se(lista[i] < 5){
       contador++
      }
    }
  }
  
  funcao inicio() 
  {
      escreva(lista())
  }
}
