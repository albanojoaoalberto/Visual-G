Algoritmo "Como_calcula_a_sua_idade_com_VisualG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Albano Jo�o Alberto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Albano Jo�o Alberto
// Data atual  : 07/01/2024
Var
// Se��o de Declara��es das vari�veis 

   nasc,  ano_actual , idade : inteiro // vavriaveis do tipo Inteiro ou Int.
   nome:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


     escreva("Qual � o seu Nome? :")
         leia(nome)

   escreva("Em que ano Voc� Nasceu? :")
      leia(nasc)
      
         escreva("Em que ano N�s estamos? :")
            leia(ano_actual)
            
                 //Calculando a sua Idade.

                    idade<- ano_actual - nasc
                    

    //aprensetar Inform��es na Tela.

    escreval(nome, " Voc� nasceu em ",nasc," e tens ",idade," anos de Idade.")



Fimalgoritmo