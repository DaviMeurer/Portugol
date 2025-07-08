programa {
  funcao inicio() {
    inteiro opcao = 1 2 3 4 5 
    cadeia resposta
    real resultado
    real valor

    escreva("Bem vindo ao restaurante ESTRONDO, caro cliente!\nAqui está o nosso cardápio: \n 1 - Bife acebolado: R$15 \n 2 - Lasanha: R$25 \n 3 - Escondidinho: R$8 \n 4 - Hambúrguer incompleto(tem uma mordida nele): R$ 2 \n 5 - Vidro: R$ 0.1 \n\nPode escolher à vontade: ")
    leia (opcao)

    escolha(opcao){
      caso 1:
      escreva("\nBife acebolado foi escolhido (R$15)")
      valor = 15
      pare

      caso 2:
      valor = 25
      escreva("\nLasanha foi escolhida (R$25)")
      pare

      caso 3:
      valor = 8
      escreva("\nEscondidinho foi escolhido (R$8)")
      pare

      caso 4:
      valor = 2
      escreva("\nHambúrguer foi escolhido... sério? (R$2)")
      pare

      caso 5:
      valor = 0.1
      escreva("\nO atraente e chamativo vidro foi escolhido (R$0.1)")
      pare
    }

    escreva("\n\nDeseja pagar o garçom com uma gorjeta? (10% do valor total): ")
    leia(resposta)

    escolha(resposta){
      caso "sim" ou "Sim" ou "SIM":
      resultado = valor + (valor/10)
      escreva("\nO valor final foi de: ", resultado)
      pare

      caso "nao" ou "NAO" ou "Nao" ou "não" ou "NÃO" ou "Não":
      resultado = valor
      escreva("\nO valor final foi de: ", resultado)
      pare
    }
  }
}
