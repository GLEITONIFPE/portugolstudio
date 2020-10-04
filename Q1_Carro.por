programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoFinal

		escreva("Digite o valor de fábrica do carro:")
		leia(custoFabrica)
		limpa()
		//distribuidor de 28% e os impostos de 45%
		custoFinal=custoFabrica+(custoFabrica*73/100)

		escreva("O custo final do carro ao consumidor é de:", custoFinal, " Reais")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */