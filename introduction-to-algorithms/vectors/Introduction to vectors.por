programa
{
	
	funcao inicio()
	{
		vetor()
		escreva("\n\n")
		vetor_inverso()
		escreva("\n\n")
		vetor_c()
	}

	funcao vetor_c(){
		inteiro numeros [5]
		para(inteiro i=0; i<5;i++){
			numeros[i] = i*5
		}
		para(inteiro i=0;i<5;i++){
			escreva("Posição", "\t", i, " Conteúdo", "\t", numeros[i],"\n") 
		}
	}
	funcao vetor_inverso(){
		inteiro valores [] = {10, 7, 88, 45, 2}

		cadeia nomes [] = {"Ana", "Bia", "Lia", "Katia", "Julia"}

		caracter letras [] = {'s','n','j','o','x'}

		logico logicos [] = {falso, verdadeiro, falso, falso, verdadeiro}

		escreva("Posição", "\t", "Valores", "\t", "Nomes"," \t", "Letras", "\t", "Lógicos", "\n")

		para(inteiro pos=4;pos>=0;pos--){
			escreva(pos, "\t", valores[pos],"\t", nomes[pos], "\t", letras[pos], "\t", logicos[pos], "\n") 
		}
	}

	funcao vetor(){
		inteiro valores [] = {10, 7, 88, 45, 2}

		cadeia nomes [] = {"Ana", "Bia", "Lia", "Katia", "Julia"}

		caracter letras [] = {'s','n','j','o','x'}

		logico logicos [] = {falso, verdadeiro, falso, falso, verdadeiro}

		escreva("Posição", "\t", "Valores", "\t", "Nomes"," \t", "Letras", "\t", "Lógicos", "\n")

		para(inteiro pos=0;pos<5;pos++){
			escreva(pos, "\t", valores[pos],"\t", nomes[pos], "\t", letras[pos], "\t", logicos[pos], "\n") 
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */