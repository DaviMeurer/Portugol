programa {
  funcao inicio() {
    real valor1
    real valor2
    inteiro opcao
    real resultado

    escreva("Escolha o tipo de c�lculo: ")
    escreva("\n1-Adi��o")
    escreva("\n2-Subtra��o")
    escreva("\n3-Multiplica��o")
    escreva("\n4-Divis�o")
    escreva("\n:")
    leia (opcao)

      escreva("Escreva o primeiro valor: ")
      leia (valor1)
      escreva("\nEscreva o segundo valor: ")
      leia (valor2)
      se (opcao == 1){
       resultado = valor1 + valor2
       escreva("O resultado da soma � de: ",resultado)}
      se (opcao == 2){
       resultado = valor1 - valor2
       escreva("O resultado da subtra��o � de: ",resultado)}
      se (opcao == 3){
        resultado = valor1 * valor2
        escreva("O resultado da multiplica��o � de: ",resultado)}
      se (opcao == 4){
        resultado = valor1 / valor2
        escreva("O resultado da divis�o � de: ",resultado)}
    }
  }
}
