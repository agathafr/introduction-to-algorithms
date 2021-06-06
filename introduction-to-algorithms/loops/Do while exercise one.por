programa
{
	
	funcao inicio()
	{
		real salario, percentual, reajuste
		inteiro op
		cadeia decisao

		faca {
			
			
			escreva("Digite o valor do salário: ")
			leia(salario)
	
			escreva("Digite a opção correspondente ao percentual de reajuste: [1] 15% [2] 20% [3] Outro \n")
			leia(op)
		
				escolha (op){
					caso 3:
					escreva("Digite o percentual desejado: ")
					leia(percentual)
					reajuste = salario * percentual/100
					escreva("O valor do reajuste é: ", reajuste, "\n")
					escreva("O valor do salário é: ", salario, "\n")
					escreva("O montante total é: ", salario + reajuste, "\n")
					pare
		
					caso 1:
					reajuste = salario * 0.15
					escreva("O valor do reajuste é: ", reajuste, "\n")
					escreva("O valor do salário é: ", salario, "\n")
					escreva("O montante total é: ", salario + reajuste, "\n")
					pare
		
					caso 2:
					reajuste = salario * 0.20
					escreva("O valor do reajuste é: ", salario * 0.20, "\n")
					escreva("O valor do salário é: ", salario, "\n")
					escreva("O montante total é: ", salario + reajuste, "\n")
					pare

					caso contrario:
					escreva("Opção inválida! Escolha uma oção existente no menu!")
				}
			
			escreva("Deseja realizar uma nova operação? [s]Sim [n]Não \n")
			leia(decisao)
			
		
			} enquanto(decisao != "n")

		
	}
}
