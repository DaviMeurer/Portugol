programa {
  funcao inicio() {
    inteiro tempo = 10
    inteiro numero
    inteiro n2 = 0
    escreva("Escreva o número desejado à conta: ")
    leia (numero)
    enquanto (tempo <= 10){
      escreva(numero, "*", n2, "=", numero * n2, "\n")
      n2 = n2+1
      tempo = tempo-1

    }
    
  }
}
