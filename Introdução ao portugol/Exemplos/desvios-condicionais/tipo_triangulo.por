
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
 * 	Este exemplo pede ao usuario que informe o tamanho dos 3 lados de um tri�ngulo.
 * 	Logo ap�s, compara os lados do tri�ngulo e exibe ao usu�rio o tipo de tri�ngulo
 * 	informado: 
 * 	
 * 		Equil�tero: Possui os 3 lados iguais
 * 		Is�celes:   Possui apenas 2 lados iguais
 * 		Escaleno:   Possui todos os lados diferentes
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
		inteiro lado_a, lado_b, lado_c
		
		escreva ("Informe o primeiro lado do tri�ngulo: ")
		leia (lado_a)

		escreva ("Informe o segundo lado do tri�ngulo: ")
		leia (lado_b)

		escreva ("Informe o terceiro lado do tri�ngulo: ")
		leia (lado_c)

		se (lado_a == lado_b e lado_a == lado_c)
		{
			// Se os tr�s lados forem iguais � equilatero
			
			escreva ("\nEste tri�ngulo � Equil�tero\n")
		}
		senao 
		{
			// Se chegou aqui � porque os tr�s lados n�o s�o iguais
			// Basta ver se dois deles s�o iguais para saber se � is�celes
			
			se (lado_a == lado_b ou lado_b == lado_c ou lado_c == lado_a)
			{
				escreva ("\nEste tri�ngulo � Is�sceles\n")
			}
			senao
			{
				escreva ("\nEste tri�ngulo � Escaleno\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */