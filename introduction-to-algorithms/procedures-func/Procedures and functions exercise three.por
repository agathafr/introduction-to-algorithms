programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real juros_simples_mes, montante_simples, montante_composto, c = 0.0, i = 0.0, n = 0.0
		caracter op

		escreva("Digite [1] para calcular juros simples ao mês\n[2] para calcular juros simples ao ano\n[3] para calcular juros compostos ao mês\n[0] para encerrar o programa. \n")
		leia(op)
		
		escreva("Informe o valor do capital: ")
		leia(c)

		escreva("Informe o valor total de juros no período da aplicação: ")
		leia(i)

		escreva("Informe o tempo de aplicação: ")
		leia(n)

		escolha(op){
			caso '1':
			juros_simples_mes = jsimplesmes(c,i,n)
			escreva("O valor do capital inicial é: ", c, "\n")
			escreva("O valor total de juros no período de aplicação é", juros_simples_mes, "\n")
			escreva("O valor do montante é: ", c + juros_simples_mes, "\n")
			pare
		
			caso '2':
			montante_simples = jsimplesano (c, i, n)
			escreva("O valor do capital inicial é: ", c, "\n")
			escreva("O valor total de juros no período de aplicação é", montante_simples - c, "\n")
			escreva("O valor do montante é: ", montante_simples, "\n")
			pare

			caso '3':
			montante_composto = mat.arredondar((jcompostomes (c, i, n)), 2)
			escreva("O valor do capital inicial é: ", c, "\n")
			escreva("O valor total de juros no período de aplicação é", montante_composto - c, "\n")
			escreva("O valor do montante é: ", montante_composto, "\n")
			pare

			caso '0':
			escreva("Programa encerrado!")
			pare

			caso contrario:
			escreva("Opção inválida! Escolha uma opção existente no menu.")
		}

		
	}
	
	funcao real jsimplesmes (real c, real i, real n){
		retorne c * (i/100) * n
	}

	funcao real jsimplesano (real c, real i, real n){
		retorne c *(1+((i/100)*(n/360)))
	}

	funcao real jcompostomes (real c, real i, real n){
		real t= 1+(i/100) //1,02
		retorne c * mat.potencia(t,n) //2000 * 1,02^12
	}
}

		/*juros_simples_mes = c * i * n

		montante_simples = c *(1+(i*n))

		montante_composto = c * (1+i) * n*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */