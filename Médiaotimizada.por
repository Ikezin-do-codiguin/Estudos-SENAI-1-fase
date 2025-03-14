programa
{
	inteiro media, num = 0, contador = 0, soma = 0
	funcao inicio()
	{

	enquanto (contador < 5){
		escreva("\nDIgite um número: ")
			leia(num)
			soma = soma + num
			contador ++
		}
		media = soma / 5
		escreva("A média é igual a: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */