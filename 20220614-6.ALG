Algoritmo "20220614-6"

Var
    b, x , i, a : inteiro
Inicio
    a := 1

    escreval("Digite um n�mero inteiro para base da pot�ncia: ")
    leia(b)
    escreval("Digite um n�mero inteiro para expoente da pot�ncia: ")
    leia(x)
    
    para i := 1 ate x faca
         a:= a * b
         escreval(a)
    fimpara
Fimalgoritmo