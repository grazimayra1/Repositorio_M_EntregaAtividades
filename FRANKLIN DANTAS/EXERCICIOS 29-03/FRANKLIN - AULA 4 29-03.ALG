Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Aluno  : Franklin Dantas 
// Descri��o   : Calcula 2
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome:     caractere
salario:  real
vendas:   real
comissao: real
salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("<><><><><> Sistema de gest�o de vendedores <><><><><>")
escreva(">>> Digite o nome do vendedor: ")
leia(nome)
escreva(">>> Digite o sal�rio: ")
leia(salario)
escreva(">>> Informe a quantidade de vendas deste no m�s: ")
leia(vendas)

comissao     <- (vendas*15)/100
salarioFinal <- comissao + salario


// C�lculo da comiss�o e sal�rio final
escreval()
escreval (">>>>>>>>> RESUMO <<<<<<<<<<")
escreval ()
escreval("-- Nome        :  ",nome)
escreval("-- Sal�rio     : R$ ",salario)
escreval("-- Porcentagem 15% : R$ ",comissao)
escreval("-- Sal�rio Final (sal�rio + comiss�o): R$ ",salarioFinal)
escreval()
escreval(">>>>>>>>>><><><><><<<<<<<<<<")

Fimalgoritmo