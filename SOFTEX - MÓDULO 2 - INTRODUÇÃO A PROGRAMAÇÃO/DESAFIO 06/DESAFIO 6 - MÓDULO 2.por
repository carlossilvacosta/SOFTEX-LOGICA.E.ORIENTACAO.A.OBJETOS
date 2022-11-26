programa
{
	
	funcao inicio()
	{
		inteiro ano
		cadeia nome

		escreva("Digite seu nome completo: \n")
		leia(nome)
		limpa()
		
		escreva("Digite o ano de seu nascimento: \n")
		leia(ano)
		limpa()

		enquanto (ano<1922 ou ano>2021){
			escreva("Data de nascimento inválida, digite novamente: \n")
			leia(ano)
			limpa()
		}
		escreva(nome, ", você possui ", 2022-ano, " anos. \n\n")
		escreva("Fim do Programa! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */