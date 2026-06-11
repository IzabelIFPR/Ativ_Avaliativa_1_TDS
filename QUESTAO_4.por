programa
{
	
	funcao inicio()
	{
		inteiro kmh
	
		escreva("Quantos km/h o kart tava passando? ")
		leia(kmh)

		se (kmh > 80){
			escreva("Estava acima do limite de velocidade! Sera penalizado em 5 segundos e a equipe sera multada em 7 mil dolares por cada km acima do permitido  \n")

		real multa = ((kmh - 80) * 7000)

			escreva("A multa que a equipe recebera sera de " , multa , " dolares.")		

		} senao {
			escreva("O kart estava dentro dos limites. Muito bom")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */