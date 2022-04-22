
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
 * 	Este exemplo ilustra o uso do la�o de repeti��o "enquanto". O exemplo pede ao usuario 
 * 	que informe um n�mero, logo ap�s, calcula e exibe o fatorial do n�mero digitado.
 * 	
 * 	O fatorial de um n�mero � calculado multiplicando todos os valores inteiros entre 1 e 
 * 	o pr�prio n�mero. Exemplos:
 * 	
 * 	Fatorial de 3 = 1 * 2 * 3 = 6
 * 	Fatorial de 4 = 1 * 2 * 3 * 4 = 24
 * 	Fatorial de 5 = 1 * 2 * 3 * 4 * 5 = 120
 * 	
 * 	Na matem�tica, o fatorial � representado pelo s�mbolo '!'.
 * 	Exemplo: 5!
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
		inteiro numero, atual = 1, fatorial = 1
		
		escreva("Digite um numero: ")
		leia(numero)
		
		enquanto (atual <= numero) // Itera 'atual' at� o valor informado
		{
			fatorial = fatorial * atual // C�lcula a pr�xima multipllica��o do fatorial
			atual = atual + 1
		}
		
		escreva("O fatorial de ", numero, " �: ", fatorial, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1359; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */