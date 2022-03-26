algoritmo "ordvetor"

var vet : vetor[1..4] de inteiro
c, n , aux  : inteiro

inicio
      para c <- 1 ate 4 faca
      escreval ( " digite um numero " )
      leia (vet[c])
      fimpara
      
      para c <- 1 ate 3 faca
           para n <- c + 1 ate 4  faca
                se ( vet[c] > vet [n] )  entao
                aux <- vet[c]
                vet [c] <- vet [n]
                vet [n] <- aux
                
                fimse
           fimpara
      fimpara
      
      para c de 1 ate 4 faca
      escreva ( "{" , vet[c] , "}" )
      fimpara
      
                
fimalgoritmo