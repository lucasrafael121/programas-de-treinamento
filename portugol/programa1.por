programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a nota1:")
		leia(nota1)
		escreva("Digite a nota2:")
		leia(nota2)
		escreva("Digite a nota3:")
		leia(nota3)
		escreva("Digite a nota4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		se(media>=7){
			escreva("O Aluno: " + aluno + " obteve a media de suas notas igual a: " + media + "\n" + " Parabens voce foi aprovado! ")
		}
		senao{
			escreva(" Infelizmente o Aluno: " + aluno + " foi reprovado pois sua media foi menor que 7")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */