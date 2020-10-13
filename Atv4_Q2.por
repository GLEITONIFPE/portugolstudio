programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		real auxilio
		inteiro idade, autonomo, beneficio, renda, genero, sair
		 
		
		escreva("Qual seu gênero? \n Digite 1 para Masculino ou 2 para Feminino:")
		leia(genero)
		limpa()
			enquanto(genero!=1 e genero!=2){
				escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
				escreva("Qual seu gênero? Digite 1 para Masculino ou 2 para Feminino:")
				leia(genero)
				limpa()
				}
		
		escreva("Você é maior de idade (+18 anos)? \n Digite 1 para SIM ou 2 para NÃO:")
		leia(idade)
		limpa()
			enquanto(idade!=1 e idade!=2){
				escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
				escreva("Você é maior de idade (+18 anos)? \n Digite 1 para SIM ou 2 para NÃO:")
				leia(idade)
				limpa()
				}
		
		escreva("Você esta desempregado ou é autônomo? \n Digite 1 para SIM ou 2 para NÃO:")
		leia(autonomo)
		limpa()
				enquanto(autonomo!=1 e autonomo!=2){
				escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
				escreva("Você esta desempregado ou é autônomo? \n Digite 1 para SIM ou 2 para NÃO:")
				leia(autonomo)
				limpa()
				}
		
		escreva("Recebe benefício previdenciário ou seguro-desemprego? \n Digite 1 para SIM ou 2 para NÃO:")
		leia(beneficio)
		limpa()
				enquanto(beneficio!=1 e beneficio!=2){
				escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
				escreva("Recebe benefício previdenciário ou seguro-desemprego? \n Digite 1 para SIM ou 2 para NÃO:")
				leia(beneficio)
				limpa()
				}
		
		escreva("A renda familiar mensal per capita é de até meio salário mínimo? (R$ 522,50),", "\n")
		escreva("ou renda familiar mensal total é de até três salários mínimos? (R$ 3.135,00),","\n", "Digite 1 para SIM e 2 para NÃO:")
		leia(renda)
		limpa()
				enquanto(renda!=1 e renda!=2){
				escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
				escreva("A renda familiar mensal per capita é de até meio salário mínimo? (R$ 522,50),", "\n")
				escreva("ou renda familiar mensal total é de até três salários mínimos? (R$ 3.135,00),","\n", "Digite 1 para SIM e 2 para NÃO:")
				leia(renda)
				limpa()
				}

		se(idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==1){
			
			auxilio=600.00
			escreva("estamos processando...")
			ut.aguarde(2000)
			limpa()
			escreva("Parabéns! Você foi contemplado e receberá:R$ ", auxilio, " Reais por três meses", "\n")
			
			}

			senao se(idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==2){
				
				auxilio=1200.00
				escreva("estamos processando...")
				ut.aguarde(2000)
				limpa()
				escreva("Parabéns! Você foi contemplado e receberá:R$ ", auxilio, " Reais por três meses", "\n")

			}

			senao se(idade==2){
				escreva("Benefício negado! MOTIVO: idade insuficiente \n")
				
				}
			senao se(autonomo==2){
				escreva("Benefício negado! MOTIVO: você não é autônomo nem está desempregado \n")
				
				}
			senao se(beneficio==1){
				escreva("Benefício negado! MOTIVO: você não pode acumular beneficios \n")
				
				}
			senao se(renda==2){
				escreva("Benefício negado! MOTIVO: você excede ao critério da renda máxima para esta solicitação \n")
				
				}

		senao
			escreva("você não atende os critérios para receber o auxílio emergencial", "\n")

			escreva("Deseja avaliar outra pessoa?\n \n Digite 1 para SIM ou 2 para SAIR: ")
			leia(sair)
			limpa()
			
			enquanto(sair!=1 e sair!=2){
				escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
				escreva("Deseja avaliar outra pessoa?\n \n Digite 1 para SIM ou 2 para SAIR: ")
				leia(sair)
				limpa()
					
				}
			
				enquanto(sair==1){
					
					escreva("Qual seu gênero? \n Digite 1 para Masculino ou 2 para Feminino:")
					leia(genero)
					limpa()
							se(genero!=1 e genero!=2){
							escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
							escreva("Qual seu gênero? Digite 1 para Masculino ou 2 para Feminino:")
							leia(genero)
							limpa()
							}
			
					escreva("Você é maior de idade (+18 anos)? \n Digite 1 para SIM ou 2 para NÃO:")
					leia(idade)
					limpa()
							se(idade!=1 e idade!=2){
							escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
							escreva("Você é maior de idade (+18 anos)? \n Digite 1 para SIM ou 2 para NÃO:")
							leia(idade)
							limpa()
							}
		
					escreva("Você está desempregado ou é autônomo? \n Digite 1 para SIM ou 2 para NÃO:")
					leia(autonomo)
					limpa()
							se(autonomo!=1 e autonomo!=2){
							escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
							escreva("Você está desempregado ou é autônomo? \n Digite 1 para SIM ou 2 para NÃO:")
							leia(autonomo)
							limpa()
							}
		
					escreva("Recebe benefício previdenciário ou seguro-desemprego? \n Digite 1 para SIM ou 2 para NÃO:")
					leia(beneficio)
					limpa()
							se(beneficio!=1 e beneficio!=2){
							escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
							escreva("Recebe benefício previdenciário ou seguro-desemprego? \n Digite 1 para SIM ou 2 para NÃO:")
							leia(beneficio)
							limpa()
							}
					
					escreva("A renda familiar mensal per capita é de até meio salário mínimo? (R$ 522,50),", "\n")
					escreva("ou renda familiar mensal total é de até três salários mínimos? (R$ 3.135,00),","\n", "Digite 1 para SIM e 2 para NÃO:")
					leia(renda)
					limpa()
							se(renda!=1 e renda!=2){
							escreva("Opção inválida! Digite somente 1 para SIM ou 2 para NÃO \n\n")
							escreva("A renda familiar mensal per capita é de até meio salário mínimo? (R$ 522,50),", "\n")
							escreva("ou renda familiar mensal total é de até três salários mínimos? (R$ 3.135,00),","\n", "Digite 1 para SIM e 2 para NÃO:")
							leia(renda)
							limpa()
							}

					se(idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==1){
						
						auxilio=600.00
						escreva("Parabéns! Você foi contemplado e receberá:R$ ", auxilio, " Reais por três meses", "\n")
						
						}
			
						senao se(idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==2){
							auxilio=1200.00
							escreva("Parabéns! Você foi contemplado e receberá｡:R$ ", auxilio, " Reais por três meses", "\n")
			
						}
								
								}



















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */