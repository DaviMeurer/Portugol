programa {
  funcao inicio() {
    inteiro vetorpar[10]={0,0,0,0,0,0,0,0,0,0}, vetorimpar[10]={0,0,0,0,0,0,0,0,0,0}, numero
    
    para(inteiro i=0; i<10; i++){
      escreva ("Digite um número: ")
      leia(numero)
       se (numero%2==0){
        vetorpar[i]=numero
      }   
       senao{
        vetorimpar[i]=numero
      }
    }
    escreva(vetorpar, "\n", vetorimpar)
  }
}
