programa
{

     inclua biblioteca Util --> ut  
	
	funcao inicio()
	{

		inteiro n, m, x

		escreva("Digite um número mínimo: \n")
		leia(n)
		limpa()
		escreva("Digite um número máximo: \n")
		leia(m)
		limpa()
		
		enquanto(n>=m)[{

			escreva("O primeiro número deve ser menor que o segundo! \n\n")
			escreva("Digite um número mínimo: \n")
			leia(n)
			limpa()
			escreva("Digite um número máximo: \n")
			leia(m)
			limpa()
			
			}
		
		x=ut.sorteia(n, m)

		escreva("O número sorteado entre os valores mínimo e máximo é: ",x, "\n")



		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */