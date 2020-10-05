programa
{
	
	funcao inicio()
	{
		real p, ex, m
		
		escreva("Digite a qtde. em quilos de peixe: ")
		leia(p)
		limpa()
		
		ex=(p-50)
		m=(ex*4)

		se(p<=50){
			escreva("Não há excesso de peso! ","\n")
			}
			senao
			ex=(p-50)
			m=(ex*4)
			escreva("O Valor da multa é de: ", m, " Reais pelo excedente de peso ")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */