programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		 * Crie um programa que receba 3 notas de um aluno via teclado. Então, calcule e 
		 * exiba a média aritimética das notas deste aluno com a mensagem se o aluno está 
		 * aprovado ou reprovado. Use os seguintes critérios:
		 * Média maior ou igual a 7.0 : Aprovado
		 * Média maior ou igual a 4.0 e Menor que 7.0 : Recuperação
		 * Média menor que 4.0  : Reprovado
		 */
		 
		real n1, n2, n3, m

		escreva("Digite n1 ")
		leia(n1)

		escreva("Digite n2 ")
		leia(n2)

		escreva("Digite n3 ")
		leia(n3)

		m = (n1+n2+n3)/3

		escreva("Media = " + mat.arredondar(m, 2))

		se (m>=7){
			escreva(" Aprovado")
		}senao se (m>=4 e m<7){
			escreva(" Recuperação")
		}senao{
			escreva(" Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */