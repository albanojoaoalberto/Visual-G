Algoritmo "Verificar_se_podes_Votar_ou_n�o_podes_em_VisualG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Albano Jo�o Alberto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2024
Var
// Se��o de Declara��es das vari�veis 

    idade , nasc , ano : inteiro
    nome: caracter
    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Qual � o seu Nome :")
 leia(nome)
 
escreva("Em que ano voc� Nasceu? :")
 leia(nasc)
                 
escreva("Informe o Ano actual :")
 leia(ano)
 
 //Calculando Idade
              idade<-ano-nasc
              
              //verificar de Podes Votar ou N�o
              
              se(idade>=18)entao
              
              escreval(nome," Voc� nasceu em ",nasc," e tens ",idade," anos de Idade com essa Idade � J� podes Votar")

              senao
              
                         escreval(nome," Voc� nasceu em ",nasc," e tens ",idade," anos de Idade com essa Idade N�o podes Votar")

                         fimse
Fimalgoritmo