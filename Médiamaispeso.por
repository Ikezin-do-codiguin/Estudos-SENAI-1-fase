programa
{
	inteiro n1, n2, n3, p1, p2, p3, media, soma
	funcao inicio()
	{
		escreva("Digite a nota: ")
		leia(n1)
		escreva("Digite o peso: ")
		leia(p1)
		escreva("Digite a nota: ")
		leia(n2)
		escreva("Digite o peso: ")
		leia(p2)
		escreva("Digite a nota: ")
		leia(n3)
		escreva("Digite o peso: ")
		leia(p3)

		soma = (n1 * p1) + (n2 * p2) + (n3 * p3)
		media = soma / (p1 + p2 + p3)

		escreva("O resultado é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */