Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Aluno  : Ilizeli Marques



Var

    nome: caractere
    valorporhora, pagamento: real
    horastrabalhadas: inteiro
    

Inicio


       escreva("Nome: ")
       leia(nome)
       
       escreva("Valor por hora: ")
       leia(valorporhora)
       
       escreva("Horas trabalhadas: ")
       leia(horastrabalhadas)
       
       pagamento <- valorporhora * horastrabalhadas
       
       escreva("O pagamento para ", nome, " deve ser ", pagamento:8:2)
       
       


    

Fimalgoritmo