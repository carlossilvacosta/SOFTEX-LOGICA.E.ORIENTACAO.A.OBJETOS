programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, opcao, resposta
	
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
		}
		senao se (opcao==2)
		{
			resposta = num1-num2
			escreva("A resposta da operação é: ", resposta, "\n\n")				
		}
		senao se (opcao==3)
		{
			resposta = num1*num2
			escreva("A resposta da operação é: ", resposta, "\n\n")
		}
		senao se (opcao==4)
		{
			resposta = num1/num2
			escreva("A resposta da operação é: ", resposta, "\n\n")
		}
		senao
		{
			escreva("Essa opção não existe! Portanto, resultado = 0 \n\n")
			escreva("Inicie o programa novamente, caso queria fazer outra operação. \n\n")
		}
		escreva("FIM \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */