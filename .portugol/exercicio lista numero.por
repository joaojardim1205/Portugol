programa
{
	
inteiro n[3]

	funcao numero(){

		escreva("Digite o primeiro numero:\n")
		leia(n[0])

		escreva("Digite o segundo numero:\n")
		leia(n[1])

		escreva("Digite o terceiro numero:\n")
		leia(n[2])
		
	}

	funcao divicao(){

		escreva("\n ")
    se(n[0] > n[1] e n[0] >  n[2]){ escreva("o maior numero é: ", n[0]) }
		senao se(n[1] > n[0] e n[1] > n[2]){ escreva("o maior numero é: ", n[1])}
		senao se(n[2] > n[0] e n[2] > n[1]){ escreva("o maior numero é: ", n[2])}
		
		
	}
	funcao inicio()
	{
		
    escreva(numero() e divicao())

    

	}
}
