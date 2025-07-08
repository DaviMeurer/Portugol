programa {
  funcao inicio() {
    cadeia final_placa

    escreva("Digite o último número da placa do seu veículo: ")
    leia (final_placa)

    se (final_placa==1 ou final_placa==2){
      escreva("\nPagamento em maio!")
    }senao
    se (final_placa==3 ou final_placa==4){
      escreva("\nPagamento em junho!")
    }senao
    se (final_placa==5 ou final_placa==6){
      escreva("\nPagamento em julho!")
    }senao
    se (final_placa==7 ou final_placa==8){
      escreva("\nPagamento em agosto!")
    }senao
    se (final_placa==9){
      escreva("\nPagamento em setembro!")
    }senao
    se (final_placa==0){
      escreva("\nPagamento em outubro!")
    }
  }
}
