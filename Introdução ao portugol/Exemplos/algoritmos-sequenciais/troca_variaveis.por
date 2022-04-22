
/* CLIQUE NO SINAL DE "+", � ESQUERDA, PARA EXIBIR A DESCRI��O DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itaja�
 * 
 * Este arquivo de c�digo fonte � livre para utiliza��o, c�pia e/ou modifica��o
 * desde que este cabe�alho, contendo os direitos autorais e a descri��o do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as v�deoaulas do Portugol 
 * Studio para auxili�-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descri��o:
 * 
 * 	Este exemplo pede ao usu�rio que informe dois valores inteiros e os
 * 	armazena em duas vari�veis. Logo ap�s, o programa troca os valores 
 * 	contidos nas vari�veis entre si e os exibe ao usu�rio. 
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa
{
	funcao inicio() 
	{
		inteiro a, b, aux

		escreva("Informe um valor para a vari�vel A: ")
		leia(a)

		escreva("Informe um valor para a vari�vel B: ")
		leia(b)

		limpa()

		escreva("Vari�veis antes da troca: \n")
		escreva("A = ", a, "; B = ", b, "\n")

		/* 
		 *  Realiza a troca dos valores contidos nas vari�veis. � necess�rio utilizar 
		 *  a vari�vel 'aux' para armazenar temporariamente o valor contido em 'a',
		 *  caso contr�rio este valor ser� perdido
		 */
		
		aux = a
		a = b
		b = aux

		escreva("\n")

		escreva("Vari�veis ap�s a troca: \n")
		escreva("A = ", a, "; B = ", b, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */