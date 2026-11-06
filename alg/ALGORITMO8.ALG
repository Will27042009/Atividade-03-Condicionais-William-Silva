Algoritmo "algoritmo8"
Var
   soma, contador, ultracontador: inteiro

Inicio
   escreva("digite um numero (digite 0 para sair): ")
   leia(contador)

   enquanto contador <> 0 faca
      soma := soma + contador
      ultracontador := ultracontador + 1
      leia(contador)
   fimenquanto

   se contador = 0 entao
      faca soma % contador
      escreval(soma)
   fimse


Fimalgoritmo