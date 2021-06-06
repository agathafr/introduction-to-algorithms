programa
{
	
	funcao inicio()
	{
		 /*
		  * Faça um algoritmo que leia um vetor composto de 3 valores inteiros e aleatórios.
		  * Em seguida, ordene o vetor de forma crescente. 
		  * O programa deve exibir os valores do vetor inicial e os valores ordenados. 
		  */
		  
		inteiro valores[]={5,2,3}
		inteiro tamanho = 3
		inteiro auxiliar

		escreva("Valores do vetor desordenados:", "\n")
		para(inteiro i=0; i<tamanho; i++){
		escreva("Posição","\t", i, " Valor: ", "\t", valores[i],"\n")
		}

		para(inteiro i=0; i<tamanho; i++){
			/*escreva("\nPrimeiro para: \n")
			escreva("\nPosição: ", "\t", i, " Valor:", "\t", valores[i],"\n")*/
		
			para(inteiro j=0; j<tamanho; j++){
				/*escreva("\nSegundo para: \n")
				escreva("\nPosição: ", "\t", j, " Valor:", "\t", valores[j],"\n")*/
	
				se(valores[i]<valores[j]){
					auxiliar = valores[i]
					/*escreva("Auxiliar: ", auxiliar, "\n")*/
					valores[i] = valores[j]
					/*escreva("Posição: ", i, " Valor: ", valores[i], "\n")*/
					valores[j] = auxiliar
					/*escreva("Posição: ", j, " Valor: ", valores[j], "\n")*/
				}
			
			}

			/*para(inteiro x=0; x<tamanho; x++){
				escreva(valores[x], " ")
			}*/
			
		}
			
		escreva("\nValores do vetor ordenados:", "\n")
		para(inteiro i=0; i<tamanho; i++){
		escreva("Posição","\t", i, " Valores", "\t", valores[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */