programa
{
	real n1, n2, n3, media
	funcao inicio()
	{
	    escreva("Digite a 1° nota: ")
	    leia(n1)
	    escreva("Digite a 2° nota: ")
	    leia(n2)
	    escreva("Digite a 3° nota: ")
	    leia(n3)
	
	    media= (n1 + n2 + n3) /3
	    escreva("A média das notas " + n1 + ", " + n2 + ", " + n3 + " é: " + media)

		se(media >= 7.0){
			escreva("\nVocê está aprovado(a)!!")
		}senao se(media < 3){
			escreva("\nVocê está reprovado(a)!")
		}senao{
			escreva("\nVocê está em recuperação!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */