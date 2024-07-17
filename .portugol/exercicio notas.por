programa {
  funcao inicio() {

   inteiro notaFinal
   inteiro n1
   inteiro n2
   inteiro n3

   escreva("primeira nota: \n")
   leia (n1)
   escreva("segunda nota: \n")
   leia (n2)
   escreva("terceira nota: \n")
   leia(n3)
   
   notaFinal = (n1 + n2 + n3)

    se (notaFinal >= 6) {
      escreva("você está aprovado")
    } senao {
      escreva("você nao está aprovado")

    }
  }
}
