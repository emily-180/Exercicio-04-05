programa
{
	
	funcao inicio()
	{
		inteiro  quantAtual, quantAnos = 0
		real porcentagem
		escreva("Digite a quantidade da população atual: ")
		leia(quantAtual)
		escreva("\nDigite a taxa de cresimento anual: ")
		leia(porcentagem)

		para(inteiro cont = 1; cont <= 15; cont++){
			quantAnos = quantAtual * (porcentagem/100)
			quantAnos += quantAtual
			escreva("\nPassado ", cont, " anos a cidade tem ",quantAnos, " habitantes.")
			quantAtual = quantAnos
		}
	}
}

