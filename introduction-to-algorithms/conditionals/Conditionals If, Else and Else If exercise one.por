/*	
Crie um programa que receba via teclado um numero inteiro e mostre ao usuario: 
se este n° é igual a zero, ou;
se este n° é negativo, ou;
se este n° é par , ou;
se este nº é impar;
*/
programa
{
	
	funcao inicio()
	{	
		inteiro n 
		escreva("Informe um valor para n: ")
		leia (n)

		se (n==0){
			escreva("O número informado foi 0.\n")
		} senao se (n<0){
			escreva("O número informado é negativo.\n")
		} senao se (n%2 == 0){
			escreva("O número informado é par.\n")
		} senao {
			escreva("O número informado é ímpar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */