programa
{
	
	funcao inicio()
	{ inteiro Num1, Num2, Num3, copia
		
		escreva("Fala um numero: ")
		leia(Num1)
		
		escreva("Fala outro mano: ")
		leia(Num2)
		
		escreva("Fala mais um caba: ")
		leia(Num3)

		se(Num1 < Num2){
			copia = Num1
			Num1 = Num2
			Num2 = copia
		}
		
		se(Num2 < Num3){
			copia = Num2
			Num2 = Num3
			Num3 = copia
		}

		se(Num1 < Num3){
			copia = Num1
			Num1 = Num3
			Num3 = copia
		}
		
		escreva("Esses numeros ficam bem assim em ordem decrescente cara: \n")
		escreva(Num1, ", ", Num2, ", ", Num3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */