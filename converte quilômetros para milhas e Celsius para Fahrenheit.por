programa
{
	funcao inicio()
	{
		inteiro opcao
		real valor, resultado

		faca {
			escreva("\n=== CALCULADORA DE CONVERSÕES ===\n")
			escreva("\n1 - Celsius para Fahrenheit")
			escreva("\n2 - Quilômetros para Milhas")
			escreva("\n3 - Sair")
			escreva("\n\nDigite a opção: ")
			
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					escreva("Informe o valor em °C: ")
					leia(valor)
					resultado = (valor * 1.8) + 32
					escreva("\nRESULTADO: ", valor, "°C equivale a ", resultado, "°F\n")
					pare
				
				caso 2:
					escreva("Informe o valor em Km: ")
					leia(valor)
					resultado = valor * 0.62137
					escreva("\nRESULTADO: ", valor, "Km equivale a ", resultado, "mi\n")
					pare
				
				caso 3:
					escreva("Programa finalizado.\n")
					pare
				
				caso contrario:
					escreva("\nOpção inválida!\n")
			}

		} enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */