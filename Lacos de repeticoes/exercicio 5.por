programa
{
	
	funcao inicio()
	{
		inteiro contador = 233
		real notas [5], maiornota = 0.0

		
			contador += 5
			escreva (contador, "\n" )
		para(inteiro i = 0 ; i < 5 ; i++){

		se(contador >= 300  e contador <= 400 ){
				
				contador += 3
				
			escreva("Digite a" , i + 1 , "ª nota: " )
			leia(notas[i])

			se(notas[i] > maiornota) {

				maiornota = notas[i]

			}
		} enquanto (contador <= 456 )

			escreva ( "A maior nota é: " , maiornota)}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */