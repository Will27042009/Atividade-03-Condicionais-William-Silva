Algoritmo "algoritmo9"

Var
   numero, i, fatorial: inteiro

Inicio
   fatorial <- 1
   escreva("Informe um número: ")
   leia(numero)

   para i de numero ate 1 passo -1 faca
      fatorial <- fatorial * i
   fimpara

   escreva("Fatorial = ", fatorial)

Fimalgoritmo