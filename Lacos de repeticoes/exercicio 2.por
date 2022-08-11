programa
{
	
	funcao inicio()
	{
		/*
		
		  2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são 
		  múltiplos de três e que se encontram no conjunto dos números de 1 até 500. 
		 
		 */

		 inteiro num, soma=0

		
		 para(inteiro i=1; i<=500; i++){

		 	se(i % 3 == 0 e i % 2 ==1){
		 		soma = i + soma

		 		escreva(i, "\n")
		 	}
		 }
		 escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */