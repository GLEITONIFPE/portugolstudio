programa
{
	
	funcao inicio()
	{
		real tempo, arquivo, valorFixo 
		 
		
		escreva("Digite o tamanho do arquivo em MB:")
		leia(arquivo)
		limpa()

		arquivo= arquivo*10.240
		tempo= (arquivo/1000)/60

		escreva("O tempo para seu UPLOAD é de:", tempo, " Minutos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */