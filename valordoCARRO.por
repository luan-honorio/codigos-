programa
{
	
	funcao inicio()
	{

	real vc, vd, vi, vi2, pf, pf2

	escreva("digite o valor do carro: ")
	leia(vc)

     vd = (vc*30)/100
     vi = (vc*17)/100
	vi2 = (vc*25)/100

    pf = vc+vi+vd
    pf2 = vc+vd+vi2

    se (vc<=80000){
    	escreva("o preço final é R$",pf)
    	}
    	senao {
    		escreva("o preço final é R$",pf2)
    		}














		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */