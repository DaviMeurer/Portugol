programa {
  funcao inicio() {
    inteiro vetor[10], numero

    para(inteiro i=0; i<10; i++){
      escreva("Digite um número: ")
      leia(vetor[i])
    }
    para(inteiro i=0; i<10; i++){
      escreva("\nAgora escolha um número qualquer: ")
      leia(numero)
      se (numero==vetor[i])
      escreva("O número é de ", numero)
      senao escreva("O número não foi encontrado!")

    }
  }
}
