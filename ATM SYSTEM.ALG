Algoritmo "ATM system"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Albano João Alberto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2023
Var
// Seção de Declarações das variáveis 

         saldo: real
         v_levantar: real
         Opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



            //Valores no ATM.
            
            saldo<-1520
            
            //verificar se a valores no ATM.
            
            se(saldo<=0)entao
            
             escreval("==== ATM SYSTEM ====")
            
            //Quando não a valores no ATM.
            
            escreval("1  |  Consulta")
            escreval("2  |  Sair")
            escreva("Escolha a Opção :")
            leia(Opcao)
            
            
             //escolha de opções quando não a valores no ATM.
             
            escolha(Opcao)

            
            caso 1
            
            escreval("O Saldo restante na Conta é =>",saldo,"Kwanza")
            
            caso 2
            
            escreval("Fechando o Sistema")
            
            outrocaso
            
            escreval("Opção Invalida!")




            //fim da escolha das opções quando não a valores no ATM

            
            senao

             escreval("==== ATM SYSTEM ====")

            
              //Quando tem valores no ATM.
              
                        escreval("1 | Levantamento")
                        escreval("2 | Consulta")
                        escreval("3 | Sair")
                        escreva("Eschola a Opção :")
                        leia(Opcao)
                        
                        fimse
                        
       //fim da verificação de valores no ATM
       
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
            escreval("Valor Disponivel na Conta é =>",saldo," Kwanzas")


            caso 3
            
            escreval("Saindo....")
            
            
            outrocaso
            
            escreval("Opção Invalida!!")

            fimescolha
                           fimescolha
                             Fimalgoritmo
