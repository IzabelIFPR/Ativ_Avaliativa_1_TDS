programa
{
		inclua biblioteca Util
	
	funcao inicio()
	{ 
		inteiro opcao = 0
		inteiro quantidade
		caracter continuar = 's'
		real CaQ = 5.00, Bau = 2.60, BaO = 3.80, Ham = 9.00, Che = 11.00, Ref = 3.00, SdD = 1000.00
		real escolhido0 = 0.0
		real escolhido1 = 0.0
		real escolhido2 = 0.0
		real escolhido3 = 0.0
		real escolhido4 = 0.0
		real escolhido5 = 0.0
		real escolhido6 = 0.0

		/* QUE SOFRIMENTO ESCREVER ESSE CODIGO.
		 * enfim, foi muito legal, na verdade. Mas foi dificil.
		 * Se cuida, prof.
		 */
	
		

			
				escreva("Bem vindo a lanchonete Kumida Boa, integrada ao IFPR de Foz do Iguacu! \n")
				Util.aguarde(2000)
				escreva("O que deseja da cantina? Os codigos das opcoes serao apresentadas, junto com os precos. \n")
				Util.aguarde(2000)

			enquanto(continuar == 's'){
				escreva(" 100 - Cachorro Quente, custando " , CaQ , " reais \n") Util.aguarde(1000)
				escreva(" 101 - Bauru, custando " , Bau , " reais \n") Util.aguarde(1000)
				escreva(" 102 - Bauru com Ovo, custando " , BaO , " reais \n") Util.aguarde(1000)
				escreva(" 103 - Hamburguer, custando " , Ham , " reais \n") Util.aguarde(1000)
				escreva(" 104 - Cheeseburguer, custando " , Che , " reais \n") Util.aguarde(1000)
				escreva(" 105 - Refrigerante, custando " , Ref , " reais \n") Util.aguarde(1000)
				escreva(" 106 - Semente dos Deuses, custando " , SdD , " reais \n") Util.aguarde(1000)

				leia(opcao)

				escreva("Quanto vai querer? ")
				leia(quantidade)

				escolha(opcao){
					caso 100:
					escreva("Voce escolheu cachorro quente (" , CaQ * quantidade , " reais)! \n") Util.aguarde(1000)
					escolhido0 = CaQ * quantidade
					pare
					
					caso 101:
					escreva("Voce escolheu bauru (" , Bau * quantidade , " reais)! \n") Util.aguarde(1000)
					escolhido1 = Bau * quantidade
					pare

					caso 102:
					escreva("Voce escolheu bauru com ovo (" , BaO * quantidade , " reais)! \n") Util.aguarde(1000)
					escolhido2 = BaO * quantidade
					pare

					caso 103:
					escreva("Voce escolheu hamburguer (" , Ham * quantidade , " reais)! \n") Util.aguarde(1000)
					escolhido3 = Ham * quantidade
					pare

					caso 104:
					escreva("Voce escolheu cheeseburguer (" , Che * quantidade , " reais)! \n") Util.aguarde(1000)
					escolhido4 = Che * quantidade
					pare

					caso 105:
					escreva("Voce escolheu refrigerante (" , Ref * quantidade , " reais)! \n") Util.aguarde(1000)
					escolhido5 = Ref * quantidade
					pare

					caso 106:
					escreva("Voce escolheu semente dos deuses (" , SdD * quantidade , " reais)! \n") Util.aguarde(1000)
					escolhido6 = SdD * quantidade
					pare

					caso contrario:
					escreva("Infelizmente, o item que solicita nao esta no nosso cardapio \n") Util.aguarde(1000)
				}

				escreva("Deseja pedir mais algo? \n") 
				leia(continuar)
				limpa()
			

				se(continuar != 's'){
					escreva("O valor " , escolhido0 + escolhido1 + escolhido2 + escolhido3 + escolhido4 + escolhido5 + escolhido6 , " e o que voce tem que pagar \n")
					Util.aguarde(2000)
					escreva("Tenha uma boa refeicao!")
				 
					
				}
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */