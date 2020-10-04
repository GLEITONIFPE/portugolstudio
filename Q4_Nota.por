programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, mediaFinal
		logico aprovado, recuperacao, reprovado

		escreva("Digite a primeira nota:")
		leia(n1)
		limpa()

		escreva("Digite a segunda nota:")
		leia(n2)
		limpa()

		escreva("Digite a terceira nota:")
		leia(n3)
		limpa()

		mediaFinal=((n1*2) + (n2*3) + (n3*5)) /10

			se (mediaFinal>=7){
			escreva("O aluno está APROVADO")}
			senao se((mediaFinal<7) e (mediaFinal>=3))
			escreva("O aluno está de RECUPERAÇÃO")
			senao
			escreva("O aluno está REPROVADO")
			
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */