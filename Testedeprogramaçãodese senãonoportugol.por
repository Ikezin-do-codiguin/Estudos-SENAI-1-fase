programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Sua idade: ")
		leia(idade)
		
		se(idade >= 18){
			escreva(nome, " Você pode entrar!")
		}senao{
			escreva(nome, " Você não pode entrar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */