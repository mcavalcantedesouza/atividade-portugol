programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}

		para (inteiro j = 0; j < 9; j++){
			para (inteiro i = 0; i < 9; i++) {
				se (vetor[i] < vetor[i+1]) {
					inteiro temp = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = temp
				}
				
			}
		}
		//reescrevendo o vetor
		escreva("vetor [")
		para(inteiro n = 0; n < 10; n++){
			//crio uma condição para que não haja a vírgula após o último elemento do vetor
			se (n!=9){
				escreva(vetor[n], ", ")
			}senao {
				escreva(vetor[n])
			}
		}
		escreva("]")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */