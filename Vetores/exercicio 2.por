programa
{
	
	funcao inicio()
	{
		/*
		  1-  Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça 
		   um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		   A seguir determine e imprima a média aritmética dos lançamentos, contabilize 
		   e apresente também quantas foram as ocorrências da maior pontuação. 
		 */

		 inteiro dado[10], x, maiorLanca = 0, cont = 0, qtCont = 0
		 real mediaArit = 0.0, somaLanc = 0.0
	
			para (x = 0 ;x < 10 ;x++){
			
				escreva ("\nEntre com o valor do dado: ")
				leia (dado[x])
				
			se (dado[x] < 1  ou dado[x] >= 10 ){
				escreva ("\nDado está com valor inválido!")
				escreva ("\nEntre com o valor do dado: ")
				leia (dado[x])
			}
			senao {
				
				somaLanc += dado[x]
				
					se (dado[x] <= 10){
						cont++
					}
						se (maiorLanca < dado[x]){
							maiorLanca = dado[x]
						}
			}
		
		}
			
				para (x = 0 ;x < 10 ;x++)
			{
				se (maiorLanca == dado[x])
					{
						qtCont++
					}
			}

					mediaArit = somaLanc / 10
		
					escreva("\nA média aritmética é: ", mediaArit)
					escreva("\nMaior lançamento considerando o 10 como o maior: " ,cont)
					escreva("\nMaior lançamento sem considerar o 10 como o maior: " ,maiorLanca)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */