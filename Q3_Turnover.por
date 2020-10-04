programa
{
	
	funcao inicio()
	{
		inteiro admitidos, demitidos, totalColaboradores
		real turnover

		escreva("Digite a QTDE de funcionários Admitidos:")
		leia(admitidos)
		limpa()

		escreva("Digite a QTDE de funcionários Demitidos:")
		leia(demitidos)
		limpa()

		escreva("Digite a QTDE total de funcionários colaboradores:")
		leia(totalColaboradores)
		limpa()

		turnover=(((admitidos+demitidos)/2)*100)/totalColaboradores

		escreva("O Turnover da sua Empresa é de:", turnover)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */