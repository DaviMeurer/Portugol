programa {
  funcao inicio() {
    real celsius
    real fahrenheit
    inteiro opcao
    real valor
    real resultado

    escreva("Selecione uma unidade de medida:")
    escreva("\n1-Celsius")
    escreva("\n2-Fahrenheit")
    escreva("\n:")
    leia (opcao)

    escreva("\nDigite o valor em que queira transformar:")
    leia (valor)

    se (opcao == 1){
     resultado = valor*9/5+32
     escreva("O valor em Fahrenheit é de: ", resultado)}
    se (opcao == 2){
      resultado = (valor-32)*5/9
      escreva("O valor em Celsius é de: ", resultado)} 
 }
}
