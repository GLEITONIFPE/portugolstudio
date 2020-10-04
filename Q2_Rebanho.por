programa
{
	
	funcao inicio()
	{
		//tn=taxa de natalidade e iep=intervalo entre partos
		real tn, iep
		inteiro bezerro, femeas, abatidos, totalRebanho
		
		escreva("Digite a quantidade de bezerros nascidos:")
		leia(bezerro)
		limpa()

		escreva("Digite a quantidade de fêmeas em cobertura:")
		leia(femeas)
		limpa()

		escreva("Digite o número de animais abatidos/vendidos:")
		leia(abatidos)
		limpa()

		escreva("Digite a quantidade total do rebanho:")
		leia(totalRebanho)
		limpa()

		tn=(bezerro*100)/femeas
		iep=(abatidos*100)/totalRebanho

		escreva("Sua taxa de natalidade do rebanho é de:", tn, " e o intervalo entre partos é de:", iep)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */