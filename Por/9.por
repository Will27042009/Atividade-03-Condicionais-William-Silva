programa
{
    funcao inicio()
    {
        inteiro numero, i, fatorial

        fatorial = 1

        escreva("Informe um número: ")
        leia(numero)

        para (i = numero; i >= 1; i--)
        {
            fatorial = fatorial * i
        }

        escreva("Fatorial = ", fatorial)
    }
}