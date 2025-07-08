programa {
  funcao inicio() {
    real numero
    
    escreva("Escolha um número: ")
    leia (numero)
    se (numero == 0){
     escreva("O número não é negativo e nem positivo!")
    } senao se (numero < 0){
      escreva("O número é negativo!")
    } senao escreva("O número é positivo!")
  }
}
