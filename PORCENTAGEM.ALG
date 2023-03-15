Algoritmo "porcentagem"
// 
//  
// Descrição   : escreva um algoitimo que LEIA o % de alunos reprovaodos na turma C
// e aprovados na turma D
// Autor(a)    : Raiane Germano
// Data atual  : 01/03/2023
Var
// Seção de Declarações das variáveis 
 reprov_C, aprov_D: inteiro
  porcent_C, porcent_D, result: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva ("Digite o % dos reprovados turma C:")
 Leia (reprov_C)
 Escreva ("Digite o % dos aprovados turma D:")
 Leia (aprov_D)
 turma_c := 60
 turma_d := 20
 //item A)
 num_reprovC := turma_c*(reprov_C/100)
 Escreva ("O número de reprovados em C é:")
 Leia (num_reprovC)
 //item B)
 num_aprovD := turma_d*(aprov_D/100)
 Escreva ("O número de aprovados em D é:")
 Leia (num_reprovC)
 //item c : diga a % de aprovados em relação ao total de alunos das 2 turmas
Fimalgoritmo