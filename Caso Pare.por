programa {
  funcao inicio() {
    real n1, n2
    real resultado
    inteiro opcao

    escreva("1 - Soma \n2 - Subtração \n3 - Multiplicação \n4 - Divisão")
    escreva("\nEscolha o tipo de conta desejado: ")
    leia (opcao)

    escolha(opcao){
      caso 1:
        escreva("Soma escolhida")
        pare //parar a comparação
      caso 2:
        escreva("Subtração escolhida")
        pare
      caso 3:
        escreva("Multiplicação escolhida")
        pare
      caso 4:
        escreva("Divisão escolhida") 
        pare 
      caso contrario:
        escreva("Escolha inválida")


    }
  }
}
