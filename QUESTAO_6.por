programa
{
	
	funcao inicio()
	{
		real A
		real B
	
		escreva("Fala um numero cara: ")
		leia(A)
		
		escreva("Fala um outro: ")
		leia(B)

		se (A > B){
			escreva("O numero " , A , " e maior")
		} senao se (B > A){
			escreva("O numero " , B , " e maior")
		} senao {
			escreva("Os dois sao iguais cara")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */