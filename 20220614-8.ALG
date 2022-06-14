Algoritmo "20220614-8"

Var
    i , f , c : inteiro
Inicio
       escreval("Digite um número inteiro qualquer: ")
       leia(i)
       
       repita
             escreval("Digite um número inteiro qualquer maior que o anterior: ")
             leia(f)
       ate(f > i)
       
       para c := i ate f faca
            escreval(c)
       fimpara
Fimalgoritmo