programa
{
	
	
	funcao inicio()
	{
		real salarioFixo, totalDeVendasMes, novoSalario
		
		
		escreva("Informe o valor do seu salário: ")
		leia(salarioFixo)
		limpa()
		escreva("Informe o valor total de vendas: ")
		leia(totalDeVendasMes)
		limpa()

		novoSalario = salarioFixo + (totalDeVendasMes * 15/100)
		
		escreva("Seu salário fixo é:", salarioFixo,""," e com a comissão deste mês é de:" , novoSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */