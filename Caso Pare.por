programa {
  funcao inicio() {
    real n1, n2
    real resultado
    inteiro opcao

    escreva("1 - Soma \n2 - Subtra��o \n3 - Multiplica��o \n4 - Divis�o")
    escreva("\nEscolha o tipo de conta desejado: ")
    leia (opcao)

    escolha(opcao){
      caso 1:
        escreva("Soma escolhida")
        pare //parar a compara��o
      caso 2:
        escreva("Subtra��o escolhida")
        pare
      caso 3:
        escreva("Multiplica��o escolhida")
        pare
      caso 4:
        escreva("Divis�o escolhida") 
        pare 
      caso contrario:
        escreva("Escolha inv�lida")


    }
  }
}
