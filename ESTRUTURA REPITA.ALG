Algoritmo "Estrutura Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caracter
   valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreva("Digite o primeiro valor: ")
         leia(valor1)
         escreva("Digite o segundo valor: ")
         leia(valor2)
         escreva("Resultado: ", valor1 + valor2, " ")
         escreva(" Deseja sair? S/N ")
         leia(sairLoop)
         
   ate sairLoop <> "N"
         

Fimalgoritmo