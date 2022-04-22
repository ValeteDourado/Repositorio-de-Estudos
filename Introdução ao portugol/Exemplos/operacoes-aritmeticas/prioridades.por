
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
 * 	Este exemplo demonstra a prioridade das opera��es aritm�ticas no Portugol. As
 * 	opera��es de multiplica��o (*), divis�o (/) e m�dulo (%) t�m prioridade sobre
 * 	as opera��es de soma (+) e subtra��o (-). Al�m disso, o exemplo demonstra como
 * 	os parenteses podem ser utilizados para alterar esta prioridade, fazendo com 
 * 	que uma opera��o de soma ocorra antes de uma opera��o de multiplica��o.
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
		real resultado

		// Neste exemplo, a opera��o de multiplica��o (*) ser� executada primeiro
		resultado = 5.0 + 4.0 * 2.0
		escreva("Opera��o: 5 + 4 * 2 = ", resultado) 


		// Neste exemplo, a opera��o de soma (+) ser� executada primeiro
		resultado = (5.0 + 4.0) * 2.0
		escreva("\nOpera��o: (5 + 4) * 2 = ", resultado)		

		/*
		 * Neste exemplo, a opera��o de divis�o (/) ser� executada primeiro, 
		 * seguida pela opera��o de multiplica��o (*). Por �ltimo, ser� 
		 * executada a opera��o de soma (+)
		 */
		resultado = 1.0 + 2.0 / 3.0 * 4.0 
		escreva("\nOpera��o: 1 + 2 / 3 * 4 = ", resultado)

		/*
		 * Neste exemplo, a opera��o de soma (+) ser� executada primeiro, 
		 * seguida pela opera��o de multiplica��o (*). Por �ltimo, ser� 
		 * executada a opera��o de divis�o (/).
		 */
		resultado = (1.0 + 2.0) / (3.0 * 4.0)
		escreva("\nOpera��o: (1 + 2) / (3 * 4) = ", resultado, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */