programa
{
	
	funcao inicio()
	{
		inteiro resposta, resposta2=0, resposta3, resp4

		escreva("Digite 1 para Mamífero","\n")
		escreva("Digite 2 para Aves","\n")
		escreva("Digite 3 para Répteis","\n")
		leia(resposta)
		limpa()

		se (resposta==1){
		
		escreva("Digite 1 para Quadrúpede","\n")
		escreva("Digite 2 para Bípede","\n")
		escreva("Digite 3 para Voadores","\n")
		escreva("Digite 4 para Aquáticos","\n")
		leia(resposta2)
		limpa()
		
			se(resposta2==1){
			escreva("É Carnívoro?","\n")
			escreva("Digite 0 para NÃO e 1 para SIM: ")
			leia(resposta3)
			limpa()
				se (resposta3==0){
				escreva("O animal é CAVALO","\n")
					}senao
				escreva("O animal é LEÃO","\n")
			
			}
			se(resposta2==2){
				escreva("É Onívoro?","\n")
				escreva("Digite 0 para NÃO e 1 para SIM: ")
				leia(resposta3)
				limpa()
				se(resposta3==0){
					escreva("O animal é MACACO","\n")
					}senao
					escreva("O animal é o HOMEM","\n")
				}
			se(resposta2==3){
				escreva("O animal é MORCEGO","\n")
				}
			se(resposta2==4){
				escreva("O animal é BALEIA","\n")
				}

		}	

	se(resposta==2){
		
		escreva("Digite 1 para não-voadoras","\n")
		escreva("Digite 2 para nadadoras","\n")
		escreva("Digite 3 para de rapina","\n")
		leia(resposta2)
		limpa()
		
			se(resposta2==1){
				escreva("É tropical?","\n")
				escreva("Digite 0 para NÃO e 1 para SIM:")
				leia(resposta3)
				limpa()

				se (resposta3==0){
					escreva("O animal é PINGUIM","\n")
					}senao
					escreva("O animal é AVESTRUZ","\n")
				}
			
			}
		
			se(resposta2==2){
				escreva("O animal é PATO","\n")
				}
			se(resposta2==3){
				escreva("O animal é ÁGUIA","\n")
				}

		
















se(resposta==3){
			escreva("com casco digite 1","\n")
			escreva("carnívoro digite 2","\n")
			escreva("sem patas digite 3","\n")
			leia(resposta3)
			limpa()
			se(resposta3==1){
				escreva("O animal é TARTARUGA","\n")
				}
				senao se(resposta3==2){
					escreva("O animal é CROCODILO","\n")
					}senao
				escreva("O animal é COBRA","\n")
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */