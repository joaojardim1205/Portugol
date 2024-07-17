programa {
  
  inteiro notas
  inteiro lista[3]
  
  funcao a()
  {
    para(inteiro i = 0; i < 3; i++)
     {
      escreva("Digite suas notas:\n")
      leia(lista[i])

      se(lista[i] < 3)
      {  
        i++
      }
     }
     notas = (lista[0] + lista[1] + lista[2]) / 3 
     escreva("A media das notas é ", notas)
  }
  funcao inicio() 
  {  
     escreva(a())
  }
}