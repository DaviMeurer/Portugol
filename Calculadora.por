programa {
  funcao inicio() {
    real valor1
    real valor2
    inteiro opcao
    real resultado

    escreva("Escolha o tipo de cálculo: ")
    escreva("\n1-Adição")
    escreva("\n2-Subtração")
    escreva("\n3-Multiplicação")
    escreva("\n4-Divisão")
    escreva("\n:")
    leia (opcao)

      escreva("Escreva o primeiro valor: ")
      leia (valor1)
      escreva("\nEscreva o segundo valor: ")
      leia (valor2)
      se (opcao == 1){
       resultado = valor1 + valor2
       escreva("O resultado da soma é de: ",resultado)}
      se (opcao == 2){
       resultado = valor1 - valor2
       escreva("O resultado da subtração é de: ",resultado)}
      se (opcao == 3){
        resultado = valor1 * valor2
        escreva("O resultado da multiplicação é de: ",resultado)}
      se (opcao == 4){
        resultado = valor1 / valor2
        escreva("O resultado da divisão é de: ",resultado)}
    }
  }
}
