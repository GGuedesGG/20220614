Algoritmo "20220614-6"

Var
    b, x , i, a : inteiro
Inicio
    a := 1

    escreval("Digite um número inteiro para base da potência: ")
    leia(b)
    escreval("Digite um número inteiro para expoente da potência: ")
    leia(x)
    
    para i := 1 ate x faca
         a:= a * b
         escreval(a)
    fimpara
Fimalgoritmo