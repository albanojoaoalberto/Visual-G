Algoritmo "ATM system"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Albano Jo�o Alberto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2023
Var
// Se��o de Declara��es das vari�veis 

         saldo: real
         v_levantar: real
         Opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



            //Valores no ATM.
            
            saldo<-1520
            
            //verificar se a valores no ATM.
            
            se(saldo<=0)entao
            
             escreval("==== ATM SYSTEM ====")
            
            //Quando n�o a valores no ATM.
            
            escreval("1  |  Consulta")
            escreval("2  |  Sair")
            escreva("Escolha a Op��o :")
            leia(Opcao)
            
            
             //escolha de op��es quando n�o a valores no ATM.
             
            escolha(Opcao)

            
            caso 1
            
            escreval("O Saldo restante na Conta � =>",saldo,"Kwanza")
            
            caso 2
            
            escreval("Fechando o Sistema")
            
            outrocaso
            
            escreval("Op��o Invalida!")




            //fim da escolha das op��es quando n�o a valores no ATM

            
            senao

             escreval("==== ATM SYSTEM ====")

            
              //Quando tem valores no ATM.
              
                        escreval("1 | Levantamento")
                        escreval("2 | Consulta")
                        escreval("3 | Sair")
                        escreva("Eschola a Op��o :")
                        leia(Opcao)
                        
                        fimse
                        
       //fim da verifica��o de valores no ATM
       
            escolha(Opcao)
            
            
            caso 1
            
            escreva("Digite o Valor :")
            leia(v_levantar)
            

            se(v_levantar>saldo)entao
            
            escreval("Valor Insuficiente na Conta!!")
            
            senao
            
                 escreval("Levantamento feito com Sucesso!")
            escreval("Saldo ou Valores restantes na Conta =>",Saldo-v_levantar," Kwanza")

                 fimse
                 
            caso 2
            
            escreval("Consulta feita com Sucesso!")
            escreval("Valor Disponivel na Conta � =>",saldo," Kwanzas")


            caso 3
            
            escreval("Saindo....")
            
            
            outrocaso
            
            escreval("Op��o Invalida!!")

            fimescolha
                           fimescolha
                             Fimalgoritmo
