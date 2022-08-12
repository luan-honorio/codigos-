programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	cadeia a, c, d,g  
	inteiro op, op1, es,b, f, ops

	real alm = 1126.85, bols1, bols2, bols3
	
	funcao inicio()
	{


		escreva("++++++++++++++++++++++++++++++++++\n")
		escreva("++++++++  soft technology ++++++++\n")
		escreva("++++++++++++++++++++++++++++++++++\n")
		u.aguarde(2000)

	limpa()
		escreva("================\n")
		escreva("SISTEMA INICIADO\n")
		escreva("================\n")
		u.aguarde(2000)
	
	limpa()

		escreva("1) cadastrar-se no site \n")
		escreva("2) ver lista de cadastro  \n")
		escreva("3) encerre o programa \n\n")

		escreva("Escolha uma opção: ")
		leia(op)

		limpa()




			 se (op==1){
			 	escreva("Quantas pessoas serão cadastradas? " )
			 	leia(g)
			 	limpa()
		 		escreva ("digite seu nome: ")
				leia(a)
				escreva("Digite sua idade: ")
				leia(b)
				escreva("Digite seu endereço: ")
				leia(c)
				escreva("Digite sua naturalidade: ")
				leia(d)
				escreva("Digite seu telefone: ")
				leia(f)

				limpa()
                    
				escreva("\nVocê ainda estuda?\n1)sim \n2)não\n ")
				leia(es)

				limpa()

				se (es == 2){
					escreva("\nSua bolsa é de: R$ 1.126.85 ")
					}  

				se (es ==	1){
					escreva("Informe se é: \n\n1)graduação \n2)pós graduação \n3) doutorado:\n")
					leia(ops)
					limpa()

					se (ops == 1 ){
						bols1 = alm*0.105 + alm
					escreva("O valor da sua bolsa é: ",m.arredondar(bols1,2))
						}
					senao se (ops == 2){
						bols2 = alm*0.2299 + alm
						escreva("O valor da sua bolsa é: ",m.arredondar(bols2,2))
						}	
					senao se (ops == 3){
						bols3 = alm*0.31 + alm 
						escreva("O valor da sua bolsa é: ", m.arredondar( bols3,2) )
						
						}	
																	
				}
				
				u.aguarde(3000)
				limpa()
	escreva("Cadastro realizado \n\n")
	escreva("para ver seu cadastro digite 2 \n\npara encerrar o site digite 3:\n  ")
	leia(op1)
	limpa()			
			}

		 se ( op1 ==2 ){
			limpa()
		
			escreva ("\nNome: ",a)		
			escreva("\nIdade: ",b)
			escreva("\nEndereço: ",c)
			escreva("\nNaturalidade: ",d)
			escreva("\nTelefone: ",f)}
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
		senao {escreva("\nopçao invalida! \n\n")

		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */