programa
{
	inteiro num, mult = 1, resultado
	funcao inicio(){
		escreva("Digite um n° e veja a sua tabuada: ")
		leia(num)
	    	enquanto (mult <= 10){
			resultado = num * mult
			escreva(num + " X " + mult + " = " + resultado + "\n")
			mult ++
	    	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */