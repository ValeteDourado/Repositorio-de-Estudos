
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
 * 	Este exemplo pede ao usu�rio que informe um valor de 0 a 6. Logo ap�s, o programa
 * 	sorteia um valor tamb�m de 0 a 6 e exibe uma mensagem informando se o n�mero sorteado
 * 	e o n�mero digitado s�o iguais.
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
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro num_digitado, num_sorteado

		escreva("Informe um n�mero de 0 a 6: ")
		leia(num_digitado)

		num_sorteado = util.sorteia(0, 6)

		se (num_digitado >= 0 e num_digitado <= 6)
		{
			se (num_digitado == num_sorteado) // verifica se o valor sorteado � igual ao valor digitado pelo usu�rio 
			{
				escreva("Os n�meros s�o iguais!")
			}
			senao
			{
				escreva("Os n�meros s�o diferentes!")
			}

			escreva("\n\nN�mero digitado: ", num_digitado)
			escreva("\nN�mero sorteado: ",  num_sorteado, "\n")
		}
		senao 
		{
			escreva("O n�mero digitado deve estar entre 0 e 6\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 991; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */