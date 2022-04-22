
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
 * 	Este exemplo ilustra o uso dos vetores da linguagem Portugol.
 * 	
 * 	Neste exemplo, s�o criados dois vetores. O primeiro, � do tipo cadeia e armazena os 
 * 	nomes de v�rias pessoas. O segundo, � do tipo real e armazena as alturas destas pessoas.
 *
 * 	O programa ent�o percorre cada um dos vetores, montando no console uma tabela dos dados
 * 	existentes. Cada nome � associado � sua respectiva altura.
 * 	
 * 	Para saber mais sobre o fatorial, acesse: http://www.infoescola.com/matematica/fatorial/
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
		// Cria��o dos vetores, j� com os dados inicializados
		cadeia nome[] = { "Andre", "Thiago" , "Bruno", "Carlos", "Cassio" }
		real altura[] = { 1.71, 1.78, 1.75, 1.87, 1.71 }

		// Cria o cabe�alho da tabela
		escreva ("--------------------\n")
		escreva ("       TABELA       \n")
		escreva ("--------------------\n")

		/* Perocorre os vetores exibindo as informa��es. Note que as informa��es
		 * s�o relacionadas, colocando-as na mesmas na mesma posi��o em ambos os 
		 * vetores. Por exemplo, se quis�ssemos incluir a idade de cada pessoa,
		 * criar�amos mais um vetor do tipo inteiro e a idade de Andre, seria 
		 * armazenada na posi��o 0 do novo vetor, a idade de Thiago, na posi��o 1, 
		 * a de Bruno na posi��o 2, e assim por diante.
		 */		  
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			// O caracter especial \t serve para escrever uma tabula��o
			escreva (nome[posicao], "\t\t", altura [posicao], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1213; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */