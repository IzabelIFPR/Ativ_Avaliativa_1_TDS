programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{	real a, b, c, delta, x1, x2

	/*	Foi dificil fazer esse codigo, professor. Se voce digitar numeros aleatorios, talvez nao de certo.
	 * 	MAAS se voce procurar exercicios resolvidos e colocar eles aqui, vai dar certo. 
	 * 	Uma boa correcao de atividades pra voce :)
	 */
		
		escreva("Fala um numero mano: ")
		leia(a)
		
		escreva("Fala outro caba: ")
		leia(b)
		
		escreva("Fala mais um mano: ")
		leia(c)
		
		delta = (b * b) - ((4 * a) *c)
		escreva("O delta e " , delta , "\n")

		se (delta < 0 ou a == 0){
			escreva("Deu pra calcular nao mano, desculpa \n")
		} senao {
			x1 = (-b + (Matematica.raiz(delta, 2.0))) / (2 * a)
			x2 = (-b - (Matematica.raiz(delta, 2.0))) / (2 * a)

			escreva("O x1 e " , x1 , " mano \n")
			escreva("E o x2 e " , x2 , " irmao")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */