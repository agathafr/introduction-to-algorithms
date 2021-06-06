programa
{
	
	funcao inicio()
	{
		/**
		 * Escreva um algoritmo que receba como entrada um valor inteiro entre 1 e 10.
		 * Exibir a tabuada deste valor e dos valores posteriores até 10.
		 * Use o laço de repetição enquanto.
		 */
		 
		inteiro valor
		escreva("Digite um valor inteiro entre 1 e 10: ")
		leia(valor)

		enquanto(valor < 11){
			
			escreva("------ Tabuada do ", valor, " ------ \n") 
			inteiro contador = 0
			
			enquanto(contador < 11){
				escreva(valor, " x ", contador, " = ", valor * contador, "\n")
				contador++
	
			}
			
		valor++
		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */