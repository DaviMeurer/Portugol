programa {
  funcao inicio() {
    inteiro vetor[10], numero

    para(inteiro i=0; i<10; i++){
      escreva("Digite um n�mero: ")
      leia(vetor[i])
    }
    para(inteiro i=0; i<10; i++){
      escreva("\nAgora escolha um n�mero qualquer: ")
      leia(numero)
      se (numero==vetor[i])
      escreva("O n�mero � de ", numero)
      senao escreva("O n�mero n�o foi encontrado!")

    }
  }
}
