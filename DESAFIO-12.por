programa
{
	
	funcao inicio()
	{ real nota1
		real nota2
		real media
		
		escreva("Fala sua primeira nota ae: ")
		leia(nota1)
		
		escreva("Fala sua segunda nota mano: ")
		leia(nota2)
		
		media = ((nota1 + nota2) / 2)
		
		escreva("Sua media e " , media , " cara \n")

		se(media >= 7 e media < 10){
			escreva("Ce foi aprovado, parabens")
			} se(media == 10){
				escreva("Oce foi aprovado com distincao, parabens ai genio")
				} se(media > 10){
					escreva("Tem coisa errada ai irmao")
					} se(media < 7) {
						escreva("Ce foi reprovado caba, se esforca mais no proximo ano")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */