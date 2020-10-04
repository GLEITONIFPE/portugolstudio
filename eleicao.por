programa
{
	
	
	funcao inicio()
	{
		real numeroEleitores, votosBrancos, votosNulos, votosValidos, percentBrancos, percentNulos, percentValidos
		
		escreva("Digite o número total de eleitores: ")
		leia(numeroEleitores)
		limpa()

		escreva("Digite o número de votos Brancos: ")
		leia(votosBrancos)
		limpa()

		escreva("Digite o número de votos Nulos: ")
		leia(votosNulos)
		limpa()

		votosValidos = numeroEleitores - votosBrancos - votosNulos
		
		percentBrancos = 100*(votosBrancos/numeroEleitores)
		escreva(" Porcentagem de votos em Branco:", percentBrancos, "%")

		percentNulos = 100*(votosNulos/numeroEleitores)
		escreva(" Porcentagem de votos Nulos:", percentNulos, "%")

		percentValidos = 100*(votosValidos/numeroEleitores)
		escreva(" Porcentagem de votos Válidos:", percentValidos, "%")
				
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */