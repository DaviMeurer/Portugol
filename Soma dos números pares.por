programa {
  funcao inicio() {
    inteiro limite, iterador = 0, soma = 0

    escreva("informe um número inteiro: ")
    leia (limite)

    enquanto (iterador<=limite){
      escreva("\nI=",iterador)
        se((iterador%2)==0){ 
        soma = soma + iterador
        escreva(" = par")
      }
       iterador = iterador+1
    }
    escreva("\nO resultado da soma dos pares é:", soma)
  }
}
