programa {
  funcao inicio() {
    inteiro nota
    escreva("Digite sua nota de 0 a 100\n")
    leia(nota)
    se(nota <= 25){
      escreva("Voc� tirou nota D")
    }
    senao se(nota < 50){
      escreva("Voc� tirou nota C...")
    }
    senao se(nota < 75){
      escreva("Voc� tirou nota B uau")
    }
    senao se (nota < 100){
      escreva("PARAB�NS, sua nota foi A!")
    }
  }
}
