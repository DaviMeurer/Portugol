programa {
  funcao inicio() {
    inteiro vetor1[5]
    inteiro soma = 0
    
    para(inteiro i=0; i<5; i++){
      escreva("Digite na posi��o ", i, ": ")
      leia (vetor1[i])
      soma=soma+vetor1[i]
    }
    escreva(soma)
  }
}
