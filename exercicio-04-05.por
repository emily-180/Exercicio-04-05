programa
{
	
	funcao inicio()
	{
		inteiro  quantAtual, quantAnos = 0
		real porcentagem
		escreva("Digite a quantidade da população atual: ")
		leia(quantAtual)
		escreva("\nDigite a taxa de cresimento anual: (10% == 0.10)")
		leia(porcentagem)

		para(inteiro cont = 1; cont <= 15; cont++){
			quantAnos = quantAtual * (porcentagem/100)
			quantAnos += quantAtual
			escreva("\nPassado ", cont, " anos a cidade tem ",quantAnos, " habitantes.")
			quantAtual = quantAnos
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
