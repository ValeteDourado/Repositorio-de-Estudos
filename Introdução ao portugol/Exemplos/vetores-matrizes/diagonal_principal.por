
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
 * 	Este exemplo ilustra o uso das matrizes na linguagem Portugol criando uma matriz 
 * 	e preenchendo sua diagonal principal.
 * 	
 * 	As matrizes nada mais s�o do que vetores de duas dimens�es (bidimensionais). Em 
 * 	outras  palavras, a matriz � um vetor aonde cada uma de suas posi��es (colunas) 
 * 	armazena um outro vetor (linhas).
 *
 *   Exemplo de vetor:
 *   
 *   [1, 2, 3]
 *   
 *   Exemplo de matriz:
 *   
 *   [1][2][3]
 *   [4][5][6]
 *   [7][8][9]
 * 	
 * 	Na matem�tica, a diagonal principal de uma matriz � o conjunto dos elementos em que 
 * 	a linha e a coluna do elemento s�o iguais. Assim, a diagonal principal parte do canto
 * 	superior esquerdo (posi��o 0,0) e segue para a direita e para abaixo at� encontrar o
 * 	lado direito ou o lado inferior da matriz. No exemplo abaixo, a diagonal principal �
 * 	representada pelo caracter '*':
 * 	
 * 	[*][ ][ ][ ]
 * 	[ ][*][ ][ ]
 * 	[ ][ ][*][ ]
 * 	[ ][ ][ ][*]
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
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Define as dimens�es (linhas e colunas) da matriz
		const inteiro TAMANHO = 5

		// Cria a matriz
		caracter matriz[TAMANHO][TAMANHO] 

		preenche(matriz)
		exibe(matriz)
	}

	// Preenche a diagonal principal da matriz
	funcao preenche(caracter &matriz[][])
	{
		para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha++)
		{
			para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna++)
			{
				se (linha == coluna)
				{
					matriz[linha][coluna] = '*'
				}
				senao
				{
					matriz[linha][coluna] = ' '
				}
			}
		}		
	}

	// Percorre e exibe a matriz
	funcao exibe(caracter matriz[][])
	{
		para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha++)
		{
			para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna++)
			{
				escreva("[", matriz[linha][coluna], "]")
			}
			
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1762; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */