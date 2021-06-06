programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * Crie um programa que gere randomicamente 10 números entre 1 e 50. Em seguida exiba:
		 * Uma saída com os números gerados
		 * Uma saída com os números impares
		 * Uma saída com os números pares
		 * Uma saída com os números terminados em 0 (zero)
		 */	
		 
		inteiro vetor[10]

		escreva("Valores do vetor: ")
		para(inteiro i=0; i<10; i++){
			vetor[i] = u.sorteia(1, 50)	
			escreva(vetor[i], "|")
		}
		escreva("\n")
		escreva("\nVetor com número(s) ímpares: ")
		para(inteiro i=0; i<10; i++){
			se(vetor[i] % 2 != 0){
				escreva(vetor[i], "|")	
			}
		}
		escreva("\n")
		escreva("\nVetor com número(s) pares: ")
		para(inteiro i=0; i<10; i++){
			se(vetor[i] % 2 == 0){
				escreva(vetor[i], "|")
			}	
		}	
		escreva("\n")
		escreva("\nVetor com número(s) com algarismo final 0: ")
		para(inteiro i=0; i<10; i++){
			se(vetor[i] % 10 == 0){
				escreva(vetor[i], "|")	
			}
		}
		escreva("\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */