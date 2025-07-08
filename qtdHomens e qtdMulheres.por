programa {
  funcao inicio() {
    cadeia nome
    caracter sexo
    inteiro altura, contador = 1
    inteiro fisico, qtdHomens = 0, qtdHomensB = 0, qtdMulheres = 0

  enquanto(contador<=5){
    contador = contador+1
    escreva("Digite o seu nome: ")
    leia (nome)
    escreva("\nInforme a sua altura: ")
    leia (altura)
    escreva("\nEscreva o seu sexo (M/F): ")
    leia (sexo)
    escreva("\nDigite o seu tipo de porte físico (1- Bom, 2- regular, 3- ruim): ")
    leia (fisico)
    limpa()
  
  se (sexo == 'f' e altura>160){
    qtdMulheres = qtdMulheres+1}
  
  se (sexo == 'm'){
    qtdHomens = qtdHomens+1
    se (fisico == 1){
    qtdHomensB = qtdHomens+1}}}

      escreva("\nA quantidade final de mulheres com mais de 160cm de altura foram de:", qtdMulheres)
      escreva("\nA porcentagem de homens com físicos bons foram de:", (qtdHomensB/qtdHomens)*100)
  }
}