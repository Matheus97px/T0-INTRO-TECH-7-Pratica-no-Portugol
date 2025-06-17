programa
{
	
	funcao inicio()
	{
		inteiro soma = 0,i = 0,vetorOriginal[10] = {2,5,1,3,4,9,7,8,10,6}
	
		para(i; i < 10; i++){
			se(i % 2 !=0){
				escreva("\nElemento nos indices impares : "+ vetorOriginal[i])
			}
		}
		escreva("\n===================================")
		para(i = 0; i < 10; i++){
			se(vetorOriginal[i] % 2 == 0){
				escreva("\nElemento pares dentro do vetor : "+ vetorOriginal[i])
			}
		}
		escreva("\n===================================")
		para(i = 0; i < 10; i++){
			soma += vetorOriginal[i]
		}
		escreva("\nSoma dos elementos dentro do vetor é : "+ soma)
		escreva("\n===================================")
	      inteiro media = soma /10	 
		escreva("\nA média dos elementos dentro do vetor é : "+ media)
	}
}



				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */