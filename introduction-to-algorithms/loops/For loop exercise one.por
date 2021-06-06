programa
{
	
	funcao inicio()
	{
		inteiro numero, contador
		escreva("Digite um número entre 1 e 10: ")
		leia(numero)

		para (contador = 0; contador <=10; contador++){
			escreva(numero, "*", contador, "= ", numero * contador "\n")  
		}
	}
}
