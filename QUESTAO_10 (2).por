programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Me fala um numero ")
		leia(a)

		escreva("Me diga outro ")
		leia(b)

		escreva("Me fala um ultimo ai ")
		leia(c)

			se(a < b + c e b < a + c e c < a + b){
					se(a == b e b == c e c == a){
						escreva("Isso ae e um triangulo equilatero meo")
					}
				senao se(a != b e b != c e c != a){
					escreva("Isso ae e um triangulo escaleno cara")
					}
					senao {
						escreva("Isso ae e um triangulo isosceles mano")
					}
				} senao { 
					escreva("Isso ae e um triangulo nao")
				}
					
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */