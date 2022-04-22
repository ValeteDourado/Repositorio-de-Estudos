
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
 * 	Este exemplo pede o nome do usu�rio e tr�s valores inteiros, os quais 
 * 	representam a quantidade de porcas, parafusos e arruelas compradas. 
 * 	Ap�s, exibe o nome do usu�rio seguido da quantidade de cada item comprado
 * 	e o valor total a ser pago.
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
	funcao inicio ()
	{	
		// Os pre�os dos produtos s�o definidos em constantes
		
		const real PRECO_PARAFUSO = 1.50
		const real PRECO_ARRUELA  = 2.00
		const real PRECO_PORCA    = 2.50

		cadeia nome
		inteiro quantidade_parafusos, quantidade_arruelas, quantidade_porcas 
		real total_parafusos, total_arruelas, total_porcas, total_pagar 

		escreva("Digite seu nome: ") 
		leia(nome) 
		
		escreva("\nDigite a quantidade de parafusos que deseja comprar: ") 
		leia(quantidade_parafusos)
		
		escreva("Digite a quantidade de arruelas que deseja comprar: ") 
		leia(quantidade_arruelas)

		escreva("Digite a quantidade de porcas que deseja comprar: ") 
		leia(quantidade_porcas)

		/*
		 * C�lculo dos valores a serem pagos. O c�lculo � feito multiplicando
		 * a quantidade de itens vendidos pelo pre�o de cada item
		 */		
		total_parafusos = PRECO_PARAFUSO * quantidade_parafusos
		total_arruelas = PRECO_ARRUELA * quantidade_arruelas
		total_porcas = PRECO_PORCA * quantidade_porcas
		
		total_pagar = total_parafusos + total_porcas + total_arruelas 

		limpa()
		
		escreva("Cliente: ", nome, "\n")
		escreva("===============================\n")
		escreva("Parafusos: ", quantidade_parafusos, "\n")
		escreva("Arruelas: " , quantidade_arruelas, "\n")
		escreva("Porcas: ", quantidade_porcas, "\n")
		escreva("===============================\n")
		escreva("Total a pagar:  R$ ", total_pagar, "\n")
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */