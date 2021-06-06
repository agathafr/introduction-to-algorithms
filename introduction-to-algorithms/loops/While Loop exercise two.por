programa
{
	
	funcao inicio()
	{
		
		/**
		 * pt-br: Escreva um algoritmo que realize a operação de adição ou de subtração conforme a escolha do usuário.
		 * O programa deve seguir executando até que o usuário digite como opção de escolha o valor zero.
		 */
		 
		/* en-us: Write an algorithm that performs an addition or subtraction operation according to the user's choice */
		 
		real n1, n2
		inteiro op 

		escreva("Digite [1] para realizar a operação de adição \nDigite [2] para realizar a operação de subtração \nDigite [0] para sair\n")
		leia(op)
		
		enquanto(op!=0){

		
		escreva("Digite um valor para n1: ")
		leia(n1)
		escreva("Digite um valor para n2: ")
		leia(n2)

			escolha(op){
				caso 1:
				escreva("A soma é: ", n1+n2, "\n")
				pare
	
				caso 2:
				escreva("A diferença é: ", n1-n2, "\n")
				pare

				caso contrario:
				escreva("Opção inválida! Escolha uma opção existente no menu!\n")
			}
			
		escreva("Digite [1] para realizar a operação de adição \nDigite [2] para realizar a operação de subtração \nDigite [0] para sair\n")
		leia(op)
			
		}
		escreva("Programa finalizado!")




		
	}
}
