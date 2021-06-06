programa
{
	
	funcao inicio()
	{
		/**
		 * Escreva um algoritmo que receba 10 entradas contendo para cada entrada um nome e uma idade.
		 * Exiba no console ao final das 10 entradas, qual nome possui a menor idade e 
		 * qual nome possui a maior idade, mostrando também as idades.
		 * Exiba também a média das idades.
		 */
		 
		cadeia nome 
		cadeia nomeMaior = "Thalita"
		cadeia nomeMenor = "Agatha" 
		inteiro contador, idade
		inteiro idadeMaior = 0 
		inteiro idadeMenor = 999
		real soma = 0.0
		real media = 0.0

		para (contador = 0; contador <=10; contador++){
			escreva("Digite um nome: ")
			leia(nome)

			escreva("Digite uma idade: ")
			leia(idade) 
			
			se (idade < idadeMenor){
				idadeMenor = idade
				nomeMenor = nome
			}
			se (idade > idadeMaior){
				idadeMaior = idade
				nomeMaior = nome
			}
			
			soma = soma + idade
		}
		
		media = soma/10
		escreva("A média de idades é: ", media, "\n")
		escreva(nomeMenor, " tem a menor idade que é: ", idadeMenor, "\n")
		escreva(nomeMaior, " tem a maior idade que é: ", idadeMaior, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */