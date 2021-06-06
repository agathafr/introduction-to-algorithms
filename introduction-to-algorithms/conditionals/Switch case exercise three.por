programa
{
	
	funcao inicio()
	{
		/* 
		 *  Crie um programa que receba dois números inteiros. 
		 *  O primeiro deve ser entre 1 e 10.
		 *  O segundo deve ser um número qualquer.
		 *  Em seguida, confira se o 2° número é multiplo do 1° número.	
		 */
		 
		inteiro n1, n2, result

		escreva("Informe um valor para n1 entre	1 e 10 ")
		leia (n1)

		escreva("Informe um valor qualquer para n2 ")
		leia (n2)

		result = n2%n1

		escolha(result){
			caso 0:
			escreva("n2 é múltiplo de n1 ")
			pare

			caso contrario:
			escreva("n2 não é múltiplo de n1 ")
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */