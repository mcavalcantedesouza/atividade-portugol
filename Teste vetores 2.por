programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro soma = 0
		escreva("Elementos nos índices ímpares: [")
		para (inteiro i = 1; i < 10;i += 2) {
				escreva(vetor[i], " ")
			
		}
		escreva("]\n")
		escreva("Elementos pares: [")		
		para (inteiro i = 0; i < 10; i++) {
			se (vetor[i] % 2 == 0){
				escreva(vetor[i], " ")
			}
		}
		escreva("]\n")
		escreva("Soma: [")
		para(inteiro i = 0; i < 10; i++){
			soma += vetor[i]
		}
		inteiro media = 0
		media = soma/10
		escreva(soma)
		escreva("]\n")
		escreva("Média: [")
		escreva(media, "]")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */