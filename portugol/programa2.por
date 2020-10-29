programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite a quanto o vendedor vendeu em janeiro:")
		leia(janeiro)
		escreva("Digite quanto o vendedor vendeu em fevereiro:")
		leia(fevereiro)
		escreva("Digite quanto o vendedor vendeu em março:")
		leia(marco)
		escreva("Digite quanto o vendedor vendeu em abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4
		escreva("O vendedor: " + vendedor + " obteve a media de suas vendas igual a: " + media)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */