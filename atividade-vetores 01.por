programa
{
	
	funcao inicio()
	{
		inteiro i = 0,anterior,recebe,Organizador[10],vetorOriginal[10] = {2,5,1,3,4,9,7,8,10,6}

		enquanto (i < 10) {
			se (vetorOriginal[i] == 10){
			Organizador[0] = vetorOriginal[i]
			
			}
			senao se(vetorOriginal[i] == 9){
			Organizador[1] = vetorOriginal[i]
			
			}
			senao se(vetorOriginal[i] == 8){
			Organizador[2] = vetorOriginal[i]
			
			}
			senao se(vetorOriginal[i] == 7){
			Organizador[3] = vetorOriginal[i]
			
			}
			senao se(vetorOriginal[i] == 6){
			Organizador[4] = vetorOriginal[i]
			
			}
			senao se(vetorOriginal[i] == 5){
			Organizador[5] = vetorOriginal[i]
			
			}
			senao se(vetorOriginal[i] == 4){
			Organizador[6] = vetorOriginal[i]
			
			}	
			senao se(vetorOriginal[i] == 3){
			Organizador[7] = vetorOriginal[i]
			
			}
			senao se(vetorOriginal[i] == 2){
			Organizador[8] = vetorOriginal[i]
			
			}
			senao se(vetorOriginal[i] == 1){
			Organizador[9] = vetorOriginal[i]
			
			}
			
		
		i++
	}
		para(inteiro x = 0; x < 10; x++){
			vetorOriginal[x] = Organizador[x]
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
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Organizador, 6, 32, 11}-{vetorOriginal, 6, 48, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */