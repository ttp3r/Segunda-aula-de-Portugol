programa {
  funcao inicio() {

    inteiro det, i = 1

    escreva("Qual tabuada você deseja?\n")
    leia(det)

    enquanto(i<10){
      escreva(det, " X ",i," = ", i*det,"\n")
      i++}
    }
}
