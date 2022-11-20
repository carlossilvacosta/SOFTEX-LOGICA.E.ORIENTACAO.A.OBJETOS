programa
{
	
	funcao inicio()
	{
		inteiro rodas, pessoas
		real peso

		escreva("Informe a quantidade de rodas do veículo: ")
		leia(rodas)
		limpa()

		escreva("Informe o peso bruto em Kg do veículo: ")
		leia(peso)
		limpa()

		escreva("Informe a quantidade de pessoas que o veículo suporta: ")
		leia(pessoas)
		limpa()

		se (rodas >= 2 e rodas <= 3){
			escreva("A categoria de habilitação do veículo é A")
			}senao se (rodas<=4 e rodas>3 e pessoas<=8 e peso<=3500){
			escreva("A categoria de habilitação do veículo é B")
			}senao se (rodas>=4 e peso>3500 e peso<6000){
			escreva("A categoria de habilitação do veículo é C")
			}senao se (rodas>=4 e pessoas >= 8){
			escreva("A categoria de habilitação do veículo é D")
			}senao se (rodas>=4 e peso>6000){
			escreva("A categoria de habilitação do veículo é E")
			}senao{
			escreva("O veículo informado está fora das categorias de habilitação conhecidas!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */