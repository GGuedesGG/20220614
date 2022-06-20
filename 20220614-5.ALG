Algoritmo "20220614-5"

Var
   i, c, num: inteiro
Inicio
      c := 0
      i := 0

      escreval ("Insira um número quqlquer para saber seus divisores:" )
      leia(num)

      para i := 1 ate num faca
      se (num % i = 0) entao
      c := c + 1
      escreval(i)
      fimse
      fimpara

      se (c = 2) entao
      escreval("Este número é primo")
      fimse
Fimalgoritmo