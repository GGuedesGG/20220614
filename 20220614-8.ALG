Algoritmo "20220614-8"

Var
    i , f , c : inteiro
Inicio
       escreval("Digite um n�mero inteiro qualquer: ")
       leia(i)
       
       repita
             escreval("Digite um n�mero inteiro qualquer maior que o anterior: ")
             leia(f)
       ate(f > i)
       
       para c := i ate f faca
            escreval(c)
       fimpara
Fimalgoritmo