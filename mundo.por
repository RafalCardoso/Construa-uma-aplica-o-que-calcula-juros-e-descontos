programa
{

     funcao inicio()
    {
// 1. Criar as variáveis (caixinhas)
		real valor, porcentagem, valor_calculado, resultado_desconto, resultado_juros

		// 2. Entrada de Dados
		escreva("Informe o valor: ")
		leia(valor)

		escreva("Informe a porcentagem: ")
		leia(porcentagem)

		// 3. Processamento (Os cálculos)
		// Primeiro descobrimos quanto a porcentagem representa do valor
		valor_calculado = (valor * porcentagem) / 100

		// Agora calculamos o desconto e os juros
		resultado_desconto = valor - valor_calculado
		resultado_juros = valor + valor_calculado

		// 4. Saída de Dados (Exatamente como na imagem)
		escreva("\n", valor, " com ", porcentagem, "% de desconto é ", resultado_desconto)
		escreva("\n", valor, " com ", porcentagem, "% de juros é ", resultado_juros)
    }

}

 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */