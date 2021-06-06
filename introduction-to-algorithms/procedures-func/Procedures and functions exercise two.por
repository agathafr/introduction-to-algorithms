programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, total

		escreva("Digite um valor para n1: ")
		leia(n1)

		escreva("Digite um valor para n2: ")
		leia(n2)
		
		total=somar(n1,n2)
		resultado(total)
		/*escreva("O total é igual a: ", total)*/
	}
	
	funcao inteiro somar(inteiro a, inteiro b){
		retorne a+b
	}
	
	funcao resultado(inteiro total){
		escreva("O total é igual a: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */