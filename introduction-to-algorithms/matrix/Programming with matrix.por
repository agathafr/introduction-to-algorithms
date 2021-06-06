programa
{
	/*Crie e exiba no console uma matriz quadrada 5x5;
	 *Transforme a matriz em uma matriz diagonal, mantendo apenas valores da diagonal principal*/ 
	  
	  
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		matriz()
	}

	funcao matriz (){
		inteiro mat[5][5]

		escreva("Matriz quadrada 5x5: \n") 
		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5; j++){
				mat[i][j] = u.sorteia(10, 90)
			}	
		}

		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5; j++){
				escreva("[", mat[i][j], "]")
			}
			escreva("\n")
		}
		
		escreva("\n")
		escreva("Matriz diagonal: \n") 
		para(inteiro i = 0; i < 5; i++){
			para (inteiro j=0; j < 5; j++){
				se(i!=j){
					mat[i][j] = 0
					escreva("[" ,mat[i][j], "]" ,"\t")
				}
				se(i==j){
					escreva("[" ,mat[i][j], "]" ,"\t")
				}
			}
			escreva("\n")
		}
		
		escreva("\n")
	}
		



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */