programa
{
	cadeia a, b, c, d, f
	inteiro op, op1
	funcao inicio()
	{
	
		escreva("1) cadastrar-se no site \n")
		escreva("2) ver lista de cadastro  \n")
		escreva("3) encerre o programa \n\n")

		escreva("Escolha uma opção: ")
		leia(op)

		limpa()

			 se (op==1){
		 		escreva ("digite seu nome: ")
				leia(a)
				escreva("digite seu cpf: ")
				leia(b)
				escreva("Digite seu E-mail: ")
				leia(c)
				escreva("escolha uma senha: ")
				leia(d)
				

				limpa()
	escreva("Cadastro realizado \n\n")
	escreva("para ver seu cadastro digite 2 \n\npara encerrar o site digite 3:  ")
	leia(op1)
	limpa()
			 }

		 se ( op1 ==2 ){
			limpa()
			escreva ("\nNome: ",a)
			escreva("\nCPF: ",b)
			escreva("\nE-mail: ",c)
			escreva("\nsenha: ",d)}
			escreva("\n\n\n")

		se (op1 == 3 ){
			limpa()
			escreva ("site encerrado!! ")
			}
		

		se (op == 2){
			limpa()
			escreva ("nenhum cadastro!!")
			}	
		se(op == 3)
		{escreva("programa encerrado! ")
			}	
		senao {escreva("opçao invalida! \n\n")
		
		}	

			
			
			
			
			

	
				
			
		 	
		
	
	
	
	
		
	
	
	
	
	
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */