programa {
  funcao inicio() {
    inteiro valor, pares

    escreva("digite um número de 0 ate 100: ")
    leia(valor)
      
    para (pares = valor; pares <= 100; pares++) {
      se (pares%2 == 0){
        escreva(pares)
      }
    }
  }
}