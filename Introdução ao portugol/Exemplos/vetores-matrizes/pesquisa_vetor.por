
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
 * 	Este exemplo ilustra o uso dos vetores na linguagem Portugol.
 * 	
 * 	Neste exemplo, � criado um vetor com valores pr�-definidos. Logo ap�s, o programa
 * 	pede ao usu�rio que informe um valor e percorre o vetor procurando pelo valor 
 * 	informado. 
 * 	
 * 	Por �ltimo, o programa exibe uma mesnagem informando se o valor informado foi encontrado 
 * 	dentro do vetor ou n�o.
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
		inteiro vetor[] = { 1, 3, 5, 7, 9}  // Cria o vetor com valores pr�-definidos
		inteiro numero
		logico achou = falso  // Vari�vel para armazenar o resultado da procura

		escreva ("Qual n�mero deseja procurar? ")
		leia (numero)

		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			se (vetor[posicao] == numero)
			{
				escreva ("Encontrado na posi��o: ", posicao, "\n")
				achou = verdadeiro  
			}
		}
		
		se (nao achou) 
		{
			escreva ("O n�mero n�o est� no vetor\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */