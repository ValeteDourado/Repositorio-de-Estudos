
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
 * 	Este exemplo pede ao usu�rio que informe tr�s m�dias. Logo ap�s, calcula 
 * 	e exibe a m�dia final destas notas. Por �ltmo, verifica se alguma das 
 * 	m�dias parciais � menor que a m�dia final e a exibe (caso exista).
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
	inclua biblioteca Matematica --> mat
	
	funcao inicio ()
	{
		real m1, m2, m3, media

		escreva ("Informe a m�dia 1: " )
		leia (m1)
		escreva( "Informe a m�dia 2: ")
		leia (m2)
		escreva ("Informe a m�dia 3: ")
		leia (m3)

		media = (m1 + m2 + m3) / 3 

		limpa()
		escreva ("A m�dia final �: ", mat.arredondar(media, 2), "\n\n")


		se (m1 < media)
		{ 
			escreva ("A m�dia 1 � menor que a m�dia final\n") 
		}
		
		se (m2 < media) 
		{
			escreva ("A m�dia 2 � menor que a m�dia final\n")
		}
		
		se (m3 < media)
		{
			escreva ("A m�dia 3 � menor que a m�dia final\n")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 997; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */