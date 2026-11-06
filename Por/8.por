programa
{
    funcao inicio()
    {
        inteiro soma = 0, contador = 0, ultracontador = 0

        escreva("Digite um numero (digite 0 para sair): ")
        leia(contador)

        enquanto (contador != 0)
        {
            soma = soma + contador
            ultracontador = ultracontador + 1

            escreva("Digite outro numero (digite 0 para sair): ")
            leia(contador)
        }

        se (contador == 0)
        {
            escreva("A soma foi: ", soma)
            escreva("\nQuantidade de numeros: ", ultracontador)
        }
    }
}