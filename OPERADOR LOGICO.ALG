Algoritmo "Operador logico  "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   nota1, nota2, media: real
   passou: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite seu nome")
    leia(nome)
    escreval("Digite sua nota 1")
    leia(nota1)
    escreval("Digite sua nota 2")
    leia(nota2)
    
    media := (nota1 + nota2) / 2
    passou := falso
    
    se media >= 50 entao
       passou := verdadeiro
    fimse

    se passou && media == 0 entao
       escreval("Reprovado", nome)
    senao
       escreval("Aprovado", nome)
    fimse

Fimalgoritmo