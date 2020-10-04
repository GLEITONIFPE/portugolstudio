programa
{
	
	
	funcao inicio()
	{
		real salarioBase, novoSalario
		
		
		escreva("Informe o seu salário Base: ")
		leia(salarioBase)
		limpa()
		
		novoSalario = salarioBase + (salarioBase * 5/100)
		novoSalario = novoSalario - (novoSalario * 3/100)
		
		escreva("Seu salário de:",salarioBase," com a gratificação de 5% e com desconto fiscal de 3% é de:" , novoSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */