programa
{
	
	funcao inicio()
	{
	cadeia nome
	real nota1, nota2, media
	inteiro faltas

	escreva("Informe o nome do aluno: ")
	leia(nome)
	limpa()

	escreva("Informe a 1ª nota do aluno: ")
	leia(nota1)
	limpa()

	escreva("Informe a 2ª nota do aluno: ")
	leia(nota2)
	limpa()

	escreva("Informe a quantidade de faltas do aluno no semestre: ")
	leia(faltas)
	limpa()

	media = (nota1 + nota2)/2

	se (media <= 7){
		escreva("A média do aluno foi: ",media, ". O aluno ",nome, " está REPROVADO!")
	}senao se (faltas > 3){
		escreva("O aluno teve ",faltas, " faltas no semestre. O aluno ",nome, " está REPROVADO por faltas!")
	}senao{
		escreva("A média do aluno foi: ",media, ". O aluno ",nome, " está APROVADO POR MÉDIA! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */