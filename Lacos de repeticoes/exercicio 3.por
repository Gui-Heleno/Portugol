programa
{
	
	funcao inicio()
	{
		/*
		 
		 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente 
		 no final o total do somatório, a média e o total de valores lidos. O programa deve fazer 
		 as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, 
		 o programa deve parar quando o usuário fornecer um valor negativo. 
		  
		 */


		 inteiro num=0, totalsoma=0, media=0, totalvalor=0

		 enquanto(num >= 0){
		 	escreva("Digite um número: ")
		 	leia(num)

		 	se(num >= 0){
		 		totalvalor +=1
		 		totalsoma += num
		 		media = (totalsoma/totalvalor)
		 	}


		 }		      
		 
		 
		         escreva("\nA somatória é: " + totalsoma)
		         escreva("\nA média é: " + media)
		         escreva("\nO total de valores lidos é: " + totalvalor) 
		

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */