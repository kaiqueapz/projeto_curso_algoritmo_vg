Algoritmo "Estruturas de controle"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
       nota1, nota2, media: real
       nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreval("Digite o nome do aluno")
          leia(nome)
          escreval("Digite a nota 1")
          leia(nota1)
          escreval("Digite a nota 2")
          leia(nota2)
          media := (nota1 + nota2) / 2
          
          se media >= 5 entao
             escreval("Aprovado")
          senao
               escreval("Reprovado")
          fimse

Fimalgoritmo