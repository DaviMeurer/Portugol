programa {
  funcao inicio() {
    real dolar = 5.07
    real guarani = 1400.68
    real peso = 173.55
    cadeia opcao
    inteiro valor
    real resultado

    escreva("Bem vindo! Selecione a opção desejada: ")
    escreva("\n1-Dólar")
    escreva("\n2-Guarani")
    escreva("\n3-Peso")

    escreva("\nEscreva aqui: ")
    leia (opcao)

    escreva("\nDigite o valor a ser transformado: ")
    leia (valor)

    se (opcao == 1){
      resultado = valor*dolar
      escreva("\nO valor em reais é de: ",resultado)}

    se (opcao == 2){
      resultado = guarani*valor
      escreva("\nO valor em reais é de: ",resultado)}

    se (opcao == 3){
       resultado = valor*peso
       escreva("\nO valor em reais é de: ",resultado)}



  }
}
