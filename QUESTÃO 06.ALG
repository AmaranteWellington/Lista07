Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2019
Var
// Se��o de Declara��es das vari�veis 
Data, Dia, Mes, Ano: inteiro
funcao diaanterior (v: inteiro): inteiro
var
inicio
Dia <- Dia - 1
Mes <- Mes
Ano <- 2019
escreva (dia, "/")
escreva (mes, "/")
escreva (ano)
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite uma data: ")
leia (dia)
leia (mes)
leia (ano)
escreval ("A data de ontem: ")
data <- diaanterior (Dia)
Fimalgoritmo