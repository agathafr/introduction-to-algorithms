programa
{
	
	funcao inicio()
	{
		/*	
		 * 	Crie um programa que receba dois números inteiros e execute as operações listadas a seguir,
		 * 	de acordo com a escolha do usuário:
		 * 	1. Mostrar a soma dos número;
		 * 	2. Mostrar a diferença dos números;
		 * 	3. Mostrar o produto dos números;
		 * 	Se o usuário não escolher nenhuma das opções anteriores, exibir a mensagem de opção inexistente.
		 */
		 
		inteiro n1, n2, op

		escreva("Informe um valor para n1 \n")
		leia(n1)
		escreva("Informe um valor para n2 \n")
		leia(n2)
		escreva("Escolha uma opção: \nOpção [1] Mostra a soma de dois números \nOpção [2] Mostra a diferença entre dois números \nOpção [3] Mostra o produto dos números\n")
		leia(op)

		escolha(op){

		caso 1:
		escreva("n1 + n2 = " + (n1+n2))
		pare

		caso 2:
		escreva("n1 / n2 = " + (n1/n2))
		pare

		caso 3:
		escreva("n1 * n2 = " + (n1*n2))
		pare 
		
		caso contrario:
		escreva("Opção inválida! Escolha uma opção existente no menu. 6")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */