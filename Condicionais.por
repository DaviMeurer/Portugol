programa {
  funcao inicio() {
    // vari�veis
    real largura
    real temperatura
    cadeia nome_da_sala
    caracter sala
    logico tem_internet

    // mensagem de largura
    escreva("Informe a largura da sala: ")
    leia (largura)
    escreva("A largura da sala � de: ",largura)

    // condicional da largura
    se(largura<4){
      escreva("\nA largura da sala � min�scula!")
    } senao se (largura>7){
      escreva("\nA largura da sala � enorme!")
    } senao {
      escreva("\nA largura da sala � adequada!")
    }

    //mensagem de temperatura
    escreva("\nInforme agora a temperatura ambiente da sala: ")
    leia (temperatura)
    escreva ("A temperatura ambiente � de: ",temperatura)

    // condicional da temperatura
     se(temperatura<15){
      escreva("\nA temperatura est� baixa!")
    } senao se (temperatura>23){
      escreva("\nA temperatura da sala est� alta!")
    } senao {
      escreva("\nA temperatura da sala est� adequada!")
    }

    
  }
}
