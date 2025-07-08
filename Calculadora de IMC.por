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
    escreva("O seu IMC é de: ", resultado)
   
    se (resultado < 18.5){
      escreva("\nVocê está na classificação magreza.")}
    senao se (resultado >= 25 e resultado <= 29.99){
      escreva("\nVocê está na classificação sobrepeso.")}
    senao se (resultado >= 29.99 e resultado <= 39.99){
      escreva("\nVocê está na classificação obesidade.")}
    senao se (resultado >= 40){
      escreva("\nVocê está na classificação obesidade grave.")}
    senao escreva ("\nVocê está na classificação normal.")
  }
}
