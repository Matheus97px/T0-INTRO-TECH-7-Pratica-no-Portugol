programa
{
		
	funcao inicio()
	{
		inteiro i = 0,vetorOriginal[10] = {2,5,1,3,4,9,7,8,10,6}

	
		para(i; i < 10; i++){
			inteiro recebe = 0
			para(inteiro x = 0; x < 10; x++){
				se (vetorOriginal[i] > vetorOriginal[x]){
					recebe = vetorOriginal[i]
					vetorOriginal[i] = vetorOriginal[x]
					vetorOriginal[x] = recebe
				}
			
			}
			
			
		 
		}

	
	
	
	escreva("\n 1º numero é : ", vetorOriginal[0])
	escreva("\n 2º numero é : ", vetorOriginal[1])
	escreva("\n 3º numero é : ", vetorOriginal[2])
	escreva("\n 4º numero é : ", vetorOriginal[3])
	escreva("\n 5º numero é : ", vetorOriginal[4])
	escreva("\n 6º numero é : ", vetorOriginal[5])
	escreva("\n 7º numero é : ", vetorOriginal[6])
	escreva("\n 8º numero é : ", vetorOriginal[7])
	escreva("\n 9º numero é : ", vetorOriginal[8])
	escreva("\n 10º numero é : ", vetorOriginal[9])
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorOriginal, 6, 16, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */