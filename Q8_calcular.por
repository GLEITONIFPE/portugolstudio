programa
{
	
	funcao inicio()
	{
		real num1, num2, op
		 
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		limpa()

		escreva("Digite o segundo número: ")
		leia(num2)
		limpa()

		escreva("Digite 1 para soma: ","\n")
		escreva("Digite 2 para subtração: ","\n")
		escreva("Digite 3 para multiplicação: ","\n")
		escreva("Digite 4 para divisão: ","\n")
		leia(op)
		limpa()

		se(op==1){
			escreva("O resultado da SOMA é: ", num1+num2)
			}
			senao se(op==2)
			escreva("O resultado da SUBTRAÇÃO é: ", num1-num2)
			senao se(op==3)
			escreva("O resultado da MULTIPLICAÇÃO é: ", num1*num2)
			senao se(op==4)
			escreva("O resultado da DIVISÃO é: ", num1/num2)

		senao
		escreva("Opção de operação INVÁLIDA!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */