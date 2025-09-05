programa {
  funcao inicio() {
    
    cadeia senha


    escreva("Digite a senha: ")
    leia(senha)

    enquanto(senha != "1234"){
      escreva("Senha incorreta, tente novamente! \n")
      leia(senha)
    }
    escreva("Autenticado")
  }
}
