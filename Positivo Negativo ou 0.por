programa {
  funcao inicio() {
    real numero
    
    escreva("Escolha um n�mero: ")
    leia (numero)
    se (numero == 0){
     escreva("O n�mero n�o � negativo e nem positivo!")
    } senao se (numero < 0){
      escreva("O n�mero � negativo!")
    } senao escreva("O n�mero � positivo!")
  }
}
