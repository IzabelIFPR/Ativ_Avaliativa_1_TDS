programa
{
	
	funcao inicio()
	{ real a, b, c, d

	
		escreva("Fala um numero mano: ")
		leia(a)

		escreva("Fala outro: ")
		leia(b)

		escreva("Fala mais um ai: ")
		leia(c)

		escreva("Fala so mais um: ")
		leia(d)

		se(a > b e a > c e a > d){
			escreva("O numero " , a , " e maior")
			} senao se(b > a e b > c e b > d){
				escreva("O numero " , b , " e maior")
				} senao se(c > a e c > b e c > d){
					escreva("O numero " , c , " e maior")
					} senao se(d > a e d > b e d > c ){
						escreva("O numero " , d , " e maior")
						} senao {
							escreva("Os numeros sao tudo igual")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */