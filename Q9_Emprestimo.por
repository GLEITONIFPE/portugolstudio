programa
{
	
	funcao inicio()
	{
		real valorEmprestimo, parcela, totalEmprestimo, diferenca
		inteiro prazo, taxa, correntista, consignado, banco
		 
		
		escreva("Qual o valor do empréstimo? ")
		leia(valorEmprestimo)
		limpa()
		
		escreva("Qual o prazo do financiamento(meses)? ")
		leia(prazo)
		limpa()
		
		escreva("Qual a instituição financeira(banco) que será feito o empréstimo?","\n", "\n")
		escreva("1 - Banco do Brasil", "\n")
		escreva("2 - Caixa Econômica Federal", "\n")
		escreva("3 - Itaú", "\n")
		escreva("4 - Santander", "\n")
		escreva("5 - Bradesco", "\n")
		leia(banco)
		limpa()
		
		escreva("O empréstimo é consignado, SIM ou NÃO?", "\n")
		escreva("Digite 1 para SIM e 2 para NÃO: ")
		leia(consignado)
		limpa()
		
		escreva("É correntista,  SIM ou NÃO?", "\n")
		escreva("Digite 1 para SIM e 2 para NÃO: ")
		leia(correntista)
		limpa()
		
		se (banco==1 e consignado==1){
			
			parcela=valorEmprestimo/prazo
			parcela=parcela+((parcela)*(2.96/100))
			totalEmprestimo=parcela*prazo
			diferenca=totalEmprestimo-valorEmprestimo
			
			escreva("Sua parcela mensal é de:R$", parcela," Reais","\n")
			escreva("O valor total do empréstimo é de:R$",totalEmprestimo," Reais","\n")
			escreva("E a diferença do valor solicitado para o valor total é de:R$", diferenca, " Reais","\n")
			}
				senao se(banco==1 e consignado==2 e correntista==1){
					
					parcela=valorEmprestimo/prazo
					parcela=parcela+((parcela)*(3.01/100))
					totalEmprestimo=parcela*prazo
					diferenca=totalEmprestimo-valorEmprestimo
					
					escreva("Sua parcela mensal é de:R$", parcela," Reais","\n")
					escreva("O valor total do empréstimo é de:R$",totalEmprestimo," Reais","\n")
					escreva("E a diferença do valor solicitado para o valor total é de:R$", diferenca, " Reais","\n")
				
			}
					senao se(banco==2 e consignado==1){
			
						parcela=valorEmprestimo/prazo
						parcela=parcela+((parcela)*(3.22/100))
						totalEmprestimo=parcela*prazo
						diferenca=totalEmprestimo-valorEmprestimo
			
						escreva("Sua parcela mensal é de:R$", parcela," Reais","\n")
						escreva("O valor total do empréstimo é de:R$",totalEmprestimo," Reais","\n")
						escreva("E a diferença do valor solicitado para o valor total é de:R$", diferenca, " Reais","\n")
			}

						senao se(banco==2 e consignado==2 e correntista==1){
					
							parcela=valorEmprestimo/prazo
							parcela=parcela+((parcela)*(3.27/100))
							totalEmprestimo=parcela*prazo
							diferenca=totalEmprestimo-valorEmprestimo
					
							escreva("Sua parcela mensal é de:R$", parcela," Reais","\n")
							escreva("O valor total do empréstimo é de:R$",totalEmprestimo," Reais","\n")
							escreva("E a diferença do valor solicitado para o valor total é de:R$", diferenca, " Reais","\n")
				
			}

								senao se(banco==3 e consignado==1){
			
									parcela=valorEmprestimo/prazo
									parcela=parcela+((parcela)*(3.60/100))
									totalEmprestimo=parcela*prazo
									diferenca=totalEmprestimo-valorEmprestimo
			
									escreva("Sua parcela mensal é de:R$", parcela," Reais","\n")
									escreva("O valor total do empréstimo é de:R$",totalEmprestimo," Reais","\n")
									escreva("E a diferença do valor solicitado para o valor total é de:R$", diferenca, " Reais","\n")
			}

									senao se(banco==3 e consignado==2 e correntista==1){
					
										parcela=valorEmprestimo/prazo
										parcela=parcela+((parcela)*(3.65/100))
										totalEmprestimo=parcela*prazo
										diferenca=totalEmprestimo-valorEmprestimo
					
										escreva("Sua parcela mensal é de:R$", parcela," Reais","\n")
										escreva("O valor total do empréstimo é de:R$",totalEmprestimo," Reais","\n")
										escreva("E a diferença do valor solicitado para o valor total é de:R$", diferenca, " Reais","\n")
				
			}

											senao se(banco==4 e consignado==1){
			
												parcela=valorEmprestimo/prazo
												parcela=parcela+((parcela)*(4.18/100))
												totalEmprestimo=parcela*prazo
												diferenca=totalEmprestimo-valorEmprestimo
			
												escreva("Sua parcela mensal é de:R$", parcela," Reais","\n")
												escreva("O valor total do empréstimo é de:R$",totalEmprestimo," Reais","\n")
												escreva("E a diferença do valor solicitado para o valor total é de:R$", diferenca, " Reais","\n")
			}

													senao se(banco==4 e consignado==2 e correntista==1){
					
														parcela=valorEmprestimo/prazo
														parcela=parcela+((parcela)*(4.23/100))
														totalEmprestimo=parcela*prazo
														diferenca=totalEmprestimo-valorEmprestimo
					
														escreva("Sua parcela mensal é de:R$", parcela," Reais","\n")
														escreva("O valor total do empréstimo é de:R$",totalEmprestimo," Reais","\n")
														escreva("E a diferença do valor solicitado para o valor total é de:R$", diferenca, " Reais","\n")
				
			}

															senao se(banco==5 e consignado==1){
			
																parcela=valorEmprestimo/prazo
																parcela=parcela+((parcela)*(4.86/100))
																totalEmprestimo=parcela*prazo
																diferenca=totalEmprestimo-valorEmprestimo
			
																escreva("Sua parcela mensal é de:R$", parcela," Reais","\n")
																escreva("O valor total do empréstimo é de:R$",totalEmprestimo," Reais","\n")
																escreva("E a diferença do valor solicitado para o valor total é de:R$", diferenca, " Reais","\n")
			}

																	senao se(banco==5 e consignado==2 e correntista==1){
					
																		parcela=valorEmprestimo/prazo
																		parcela=parcela+((parcela)*(4.91/100))
																		totalEmprestimo=parcela*prazo
																		diferenca=totalEmprestimo-valorEmprestimo
					
																		escreva("Sua parcela mensal é de:R$", parcela," Reais","\n")
																		escreva("O valor total do empréstimo é de:R$",totalEmprestimo," Reais","\n")
																		escreva("E a diferença do valor solicitado para o valor total é de:R$", diferenca, " Reais","\n")
				
			}
					
					
				
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			}

		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */