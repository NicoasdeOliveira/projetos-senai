programa {
  funcao inicio() {
    inteiro nota
    escreva("Digite sua nota de 0 a 100\n")
    leia(nota)
    se(nota <= 25){
      escreva("Você tirou nota D")
    }
    senao se(nota < 50){
      escreva("Você tirou nota C...")
    }
    senao se(nota < 75){
      escreva("Você tirou nota B uau")
    }
    senao se (nota < 100){
      escreva("PARABÉNS, sua nota foi A!")
    }
  }
}
