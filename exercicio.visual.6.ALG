Algoritmo "duração"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Aluno  : Ilizeli Marques



Var

    duracao, horas, segundos, resto, minutos: inteiro
    
    

Inicio


       escreva("Digite a duração em segundos: ")
       leia(duracao)
       
       horas <- duracao \ 3600
       resto <- duracao % 3600
       
       minutos <-  resto \ 60
       segundos <- resto% 60
       
       escreval(horas, " : ", minutos, " : ", segundos)
       
       
       


    

Fimalgoritmo
