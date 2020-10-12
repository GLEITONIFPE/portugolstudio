programa
{
	
	funcao inicio()
	{
		inteiro i=0, num

		escreva("Digite um número inteiro maior que zero: ")
		leia(num)

		enquanto(num<=0){
			
			escreva("Número inválido! \n")
			escreva("Digite um número inteiro maior que zero: ")
			leia(num)

			}

		enquanto(i<=num){

			escreva(i,", ")
			i++
			
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */