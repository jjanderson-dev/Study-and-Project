programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite o valor de janeiro:")
		leia(janeiro)
		escreva("Digite o valor de fevereiro:")
		leia(fevereiro)
		escreva("Digite o valor de março:")
		leia(marco)
		escreva("Digite o valor de abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("Total de vendas feitas pelo vendedor: " + vendedor + " a media de vendas foi de: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */