Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Aluno   : Ilizeli Marques

Var

x, y, z, menor: inteiro

Inicio




      escreva("Primeiro valor:")
      leia(x)
      
      escreva("Segundo valor:")
      leia(y)
      
      escreva("Terceiro valor:")
      leia(z)


      Se (x < y) e (x < z) entao
         menor <- x
      senao
        Se (y < z) entao
           menor <- y
        senao
           menor <- z
        fimse
      fimse
      
      
      escreval("MENOR: ", menor)


Fimalgoritmo