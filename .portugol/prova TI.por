programa {
  funcao inicio() {
    cadeia nome, genero, menu, resposta
    inteiro idade, saque, emprestimo, senha = 12345, senha2
    inteiro conta = 0, contaT
    inteiro data, data2, data3
    real cpf
    logico continuar = verdadeiro
    
    faca
    {
   
    escreva("Bem-vindo ao Banco SENAC LTDA! \nDigite o número da opção desejada:\n 1 - Informar/Atualizar dados cadastrais do cliente\n 2 - Realizar depósito\n 3 - Realizar saque\n 4 - Realizar empréstimo\n 5 - Visualizar saldo\n 0 - Sair\n R:")
    leia (menu)

    escolha(menu)
    {
      caso "0":
      continuar = falso
      pare

      caso "1":
      escreva("nome: ")
      leia(nome)
      escreva("data de nascimento: \n")
      leia(data)
      escreva("/")
      leia(data2)
      escreva("/")
      leia(data3)
      escreva("data de nascimento: ",data, "/",data2,"/",data3)
      escreva("\nidade: ")
      leia(idade)
      escreva("genero: ")
      leia(genero)
      escreva("cpf: ")
      leia(cpf)
      pare

      caso "2": 
      escreva("Insira sua senha antes de realizar uma operacao: ")
      leia(senha2)
      se(senha2 == senha){
      escreva("digite o valor do deposito: ")
      leia(conta)
      escreva("saldo atualizado! Novo saldo: ", conta)
      }
      pare

      caso "3": 
      escreva("Insira sua senha antes de realizar uma operacao: ")
      leia(senha2)
      se(senha2 == senha){
      escreva("Digite o valor do saque: ")
      leia(saque)
      }
      se(conta<saque)
      {
       escreva("Saque invalido!\n")
      } senao
      {
        escreva("Saque realizado com sucesso! novo saldo: ", conta - saque, "\n")
      }
      pare

      caso "4":
      escreva("Insira sua senha antes de realizar uma operacao: ")
      leia(senha2)
      se(senha2 == senha){
      escreva("Saldo disponivel: ", conta, "\n")
      escreva("Possivel emprestimo: ", conta / 2, "\n")
      escreva("Você deseja realizar um emprestimo: (sim / nao) \nR: ")
      leia(resposta)
      se (resposta == "sim" )
      {
        emprestimo = conta / 2
        contaT = emprestimo + conta
        escreva("emprestimo realizado! Novo saldo: ", contaT, "\n")
      } 
      }
      pare

      caso "5": 
      escreva("saldo atual: ", contaT, "\n")
      pare

    }
    } enquanto (continuar == verdadeiro)
  }
}
