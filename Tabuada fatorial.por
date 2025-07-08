programa {
  funcao inicio() {
    inteiro numero, iterador, fatorial = 1

    escreva("Digite um número inteiro: ")
    leia (numero)
    iterador=numero

    enquanto(iterador>=1){
      escreva("\nI=", iterador)
      fatorial=fatorial*iterador
      escreva(" fatorial=", fatorial)
      iterador=iterador-1
    }
    escreva("\n fatorial é:", fatorial)
  }
}
