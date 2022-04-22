
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
 * 	Este exemplo pede ao usuario que informe 10 n�meros. Logo ap�s, calcula e
 * 	exibe a m�dia dos n�meros digitados. O exemplo utiliza um la�o de repeti��o do
 * 	tipo "enquanto" para determinar se todos os 10 valores j� foram lidos.
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
		inteiro contador = 1
		
		real numero, media, soma = 0.0

		// La�o que verifica se j� foram informados 10 valores
		
		enquanto(contador <= 10) 
		{
			limpa()
			escreva("Digite o ", contador, "� n�mero: ")
			leia(numero)
			
			soma = soma + numero  	// A variavel soma � o acumulador deste exemplo
			contador = contador + 1  // Incrementa o contador
		}
		
		media = soma / 10
		
		limpa()
		escreva("A m�dia dos n�meros �: ", media, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */