programa
{
	
	funcao inicio()
	{
		real auxilio
		inteiro idade, autonomo, beneficio, renda, genero
		 
		
		escreva("Qual seu gênero? Digite 1 para Masculino ou 2 para Feminino:")
		leia(genero)
		limpa()
		
		escreva("Você é maior de idade (+18 anos)? Digite 1 para SIM ou 2 para NÂO:")
		leia(idade)
		limpa()
		
		escreva("Você esta desempregado ou é autônomo? Digite 1 para SIM ou 2 para NÂO:")
		leia(autonomo)
		limpa()
		
		escreva("Recebe benefício previdenciário ou seguro-desemprego? Digite 1 para SIM ou 2 para NÂO:")
		leia(beneficio)
		limpa()
		
		escreva("A renda familiar mensal per capita é de até meio salário mínimo(R$ 522,50),", "\n")
		escreva("ou renda familiar mensal total de até três salários mínimos(R$ 3.135,00)?,","\n", "Digite 1 para SIM e 2 para NÂO:")
		leia(renda)
		limpa()

		se(idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==1){
			
			auxilio=600.00
			escreva("Parabéns! Você foi contemplado e receberá:R$ ", auxilio, " Reais por três meses", "\n")
			
			}

			senao se(idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==2){
				auxilio=1200.00
				escreva("Parabéns! Você foi contemplado e receberá:R$ ", auxilio, " Reais por três meses", "\n")

			}

		senao

			escreva("Você não atende os critérios para receber o auxílio emergencial", "\n")



















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */