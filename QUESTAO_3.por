programa
{
	
	funcao inicio()
	{
		inteiro dias
		real km
		real pagamento_dias
		real pagamento_km
		real pagamento_total
	
		escreva("Quantos dias oce ficou com o carro? ")
		leia(dias)

		escreva("E quantos quilometros vc rodou cara? ")
		leia(km)

		pagamento_dias = dias * 60

		pagamento_km = km * 0.15

		escreva("Voce vai pagar " , pagamento_dias , " por ter ficado com o carro por " , dias , " dias \n")
		escreva("E voce tambem vai pagar " , pagamento_km , " por ter rodado " , km , " km com o carro \n")

		pagamento_total = pagamento_dias + pagamento_km

		escreva("Portanto, " , pagamento_total , " e o valor total a se pagar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */