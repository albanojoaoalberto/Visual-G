Algoritmo "Verificar_se_podes_Votar_ou_não_podes_em_VisualG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Albano João Alberto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2024
Var
// Seção de Declarações das variáveis 

    idade , nasc , ano : inteiro
    nome: caracter
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Qual é o seu Nome :")
 leia(nome)
 
escreva("Em que ano você Nasceu? :")
 leia(nasc)
                 
escreva("Informe o Ano actual :")
 leia(ano)
 
 //Calculando Idade
              idade<-ano-nasc
              
              //verificar de Podes Votar ou Não
              
              se(idade>=18)entao
              
              escreval(nome," Você nasceu em ",nasc," e tens ",idade," anos de Idade com essa Idade ê Já podes Votar")

              senao
              
                         escreval(nome," Você nasceu em ",nasc," e tens ",idade," anos de Idade com essa Idade Não podes Votar")

                         fimse
Fimalgoritmo