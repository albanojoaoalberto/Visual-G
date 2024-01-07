Algoritmo "Como_calcula_a_sua_idade_com_VisualG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Albano João Alberto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Albano João Alberto
// Data atual  : 07/01/2024
Var
// Seção de Declarações das variáveis 

   nasc,  ano_actual , idade : inteiro // vavriaveis do tipo Inteiro ou Int.
   nome:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


     escreva("Qual é o seu Nome? :")
         leia(nome)

   escreva("Em que ano Você Nasceu? :")
      leia(nasc)
      
         escreva("Em que ano Nós estamos? :")
            leia(ano_actual)
            
                 //Calculando a sua Idade.

                    idade<- ano_actual - nasc
                    

    //aprensetar Informções na Tela.

    escreval(nome, " Você nasceu em ",nasc," e tens ",idade," anos de Idade.")



Fimalgoritmo