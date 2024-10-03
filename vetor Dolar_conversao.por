programa
{
	const real taxa = 5.14
	funcao inicio()
	{
		cadeia produto [5]
		real valor_dolar [5], valor_real [5]
		real total_dolar = 0.0, total_real = 0.0

		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Digite o nome do produto: \n- ")
			leia(produto[i])
			escreva("Digite o valor do produto: \n - ")
			leia(valor_dolar[i])
			valor_real[i] = conversor_real(valor_dolar[i])
			total_dolar = total_dolar + valor_dolar[i]
			total_real = total_real + valor_real[i]
		}
		escreva("\nProdutos\tValor Dolar\tValor Real")
		para(inteiro i = 0; i < 5; i++)
		{
			escreva("\n",produto[i],"\t\t")
			escreva(valor_dolar[i],"\t\t")
			escreva(valor_real[i])
		}
		se (total_dolar > 500)
			{
				escreva("\n **AVISO** \n\n O total de dólares ultrapassou a cota de US$ 500,00")
			}
	
	}
	funcao real conversor_real (real dolar)
	{
		retorne dolar * taxa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */