programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		/*mostra de forma sequencial o índice e conteúdo da matriz*/
		//matriz_a()

		/*mostra em formato de tabela o conteúdo da matriz*/
		//matriz_b()

		/*mostra em formato de tabela o conteúdo da matriz gerado aleatóriamente a partir do uso da função sorteia*/
		matriz_c()
	}

	funcao matriz_a(){
		//matriz 3 linhas e 3 colunas
		inteiro mat[3][3] = {
			{1, 2, 3},
			{4, 5, 6},
			{7, 8, 9} 
		}
		escreva("Exibição, com o índice(posição), do conteúdo da matriz no console:")
		
		//percorre as linhas
		para(inteiro i = 0; i<3; i++){
			escreva("\n")
			//percorre as colunas
			para(inteiro j = 0; j<3; j++){
				//escreva("[", i, ",", j, "] : ", mat[i][j], "\t") --exibe no formato de tabela
				escreva("[", i, ",", j, "] : ", mat[i][j], "\n") 
			}		
		
		}

	}

	funcao matriz_b(){
		//matriz 3 linhas e 3 colunas
		inteiro mat[3][3] = {
			{1, 2, 3},
			{4, 5, 6},
			{7, 8, 9} 
		}
		escreva("\n")
		escreva("\nExibição do conteúdo da matriz no console no formato de tabela:")
		
		//percorre as linhas
		para(inteiro i = 0; i<3; i++){
			escreva("\n")
			//percorre as colunas
			para(inteiro j = 0; j<3; j++){
				escreva(mat[i][j], "\t") //exibe o conteúdo em forma de tabela sem a posição
				
			}		

		}	
		
	}

	funcao matriz_c(){
		inteiro mat[5][3]

		para(inteiro i = 0; i<3; i++){

			para(inteiro j = 0; j<3; j++){
				mat[i][j] = u.sorteia(10, 90)
			}
		}

			para(inteiro i = 0; i<3; i++){
	
				para(inteiro j = 0; j<3; j++){
					escreva("[", mat[i][j], "]")
				}
				escreva("\n")
			}
		
	}
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */