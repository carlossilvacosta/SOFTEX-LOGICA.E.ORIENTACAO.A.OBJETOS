programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, opcao, resposta
		cadeia repeticao = "sim"

		enquanto(repeticao=="sim")
		{		
		escreva("Digite o primeiro número da operação: \n")
		leia(num1)
		limpa()
		
		escreva("Digite o segundo número da operação: \n")
		leia(num2)
		limpa()

		escreva("Agora escolha qual a operação que você deseja: \n")
		escreva("1 - Soma \n")
		escreva("2 - Subtração \n")
		escreva("3 - Multiplicação \n")
		escreva("4 - Divisão \nR: ")
		leia(opcao)
		limpa()

		se (opcao==1)
		{
			resposta = num1 + num2
			escreva("A resposta da operação é: ", resposta, "\n\n")
			escreva("Ainda deseja fazer alguma operação?(sim/não)\n\n")
			leia(repeticao)
			limpa()
		}
		senao se (opcao==2)
		{
			resposta = num1-num2
			escreva("A resposta da operação é: ", resposta, "\n\n")
			escreva("Ainda deseja fazer alguma operação?(sim/não)\n\n")
			leia(repeticao)
			limpa()				
		}
		senao se (opcao==3)
		{
			resposta = num1*num2
			escreva("A resposta da operação é: ", resposta, "\n\n")
			escreva("Ainda deseja fazer alguma operação?(sim/não)\n\n")
			leia(repeticao)
			limpa()
		}
		senao se (opcao==4)
		{
			resposta = num1/num2
			escreva("A resposta da operação é: ", resposta, "\n\n")
			escreva("Ainda deseja fazer alguma operação?(sim/não)\n\n")
			leia(repeticao)
			limpa()
		}
		senao
		{
			escreva("Essa opção não existe! \nPor favor, digite um número de 1 a 4 na escolha da operação!\n\n")
		}
		}
		escreva("FIM \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */