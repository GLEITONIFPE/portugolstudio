programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		
		escreva("Digite seu peso:")
		leia(peso)
		limpa()

		escreva("Digite sua altura:")
		leia(altura)
		limpa()

		imc=peso/(altura*altura)

		se(imc<18.5){
			escreva("Você está classificado como: abaixo do peso")
			}
			senao se((imc>18.5) e (imc<=24.9))
			escreva("Você está classificado como: peso ideal (Parabéns)")
			senao se ((imc>24.9) e (imc<=29.9))
			escreva("Você está classificado como: levemente acima do peso")
			senao se((imc>29.9) e (imc<=34.9))
			escreva("Você está classificado como: obesidade grau 1")
			senao se((imc>34.9) e (imc<=39.9))
			escreva("Você está classificado como: obesidade grau 2 (severa)")
			senao
			escreva("Você está classificado como: obesidade grau 3 (mórbida)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */