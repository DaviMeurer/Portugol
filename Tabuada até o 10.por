programa {
  funcao inicio() {
    inteiro numero, interador = 0
     
    escreva("Informe um número inteiro: ")
    leia(numero)

    enquanto(interador<=10){
      escreva("\n", interador, " X ", numero, " = ", interador*numero)
        interador = interador+1
    } 
  }
}
