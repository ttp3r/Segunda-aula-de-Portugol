programa {
  funcao inicio() {
    
    real produto, total = 0, i = 1

    enquanto(i<=5){
    escreva("Digite o valor do produto ", i,  ":\n")
    leia(produto)
    total = total + produto
    i++
    }

    escreva("O total da compra é: ", total)

  }
}
