programa {
  funcao inicio() {
    inteiro opcao
    real altura
    real peso
    real resultado

    escreva("Digite o seu peso: ")
    leia (peso)
    escreva("Digite a sua altura: ")
    leia (altura)
    resultado = peso / (altura * altura)
    escreva("O seu IMC � de: ", resultado)
   
    se (resultado < 18.5){
      escreva("\nVoc� est� na classifica��o magreza.")}
    senao se (resultado >= 25 e resultado <= 29.99){
      escreva("\nVoc� est� na classifica��o sobrepeso.")}
    senao se (resultado >= 29.99 e resultado <= 39.99){
      escreva("\nVoc� est� na classifica��o obesidade.")}
    senao se (resultado >= 40){
      escreva("\nVoc� est� na classifica��o obesidade grave.")}
    senao escreva ("\nVoc� est� na classifica��o normal.")
  }
}
