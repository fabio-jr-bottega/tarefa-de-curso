programa
{
	real n1, n2
	inteiro falta
	real media
	
	funcao inicio()
	{
		escreva("Entre com a primeira nota: ")
		leia(n1)
		escreva("Entre com a segunda nota: ")
		leia(n2)
		escreva("Entre com o número de faltas do aluno: ")
		leia(falta)
		
		media = (n1 + n2) /2

		se ((media >= 7.0) e (falta < 10)) {
			escreva("Aprovado\n")
		}
		senao se ((media >= 5.0) e (falta < 10)) {
			escreva("Recuperação\n")
		}
		senao se ((falta >= 10) e (media < 5)) {
			escreva("Reprovado por notas e faltas\n")
		}
		senao se (falta >= 10) {
			escreva("Reprovado por faltas\n")
		}
		senao {
			escreva("Reprovado por nota abaixo da média \n")
		}
		escreva("Media: ", media, "\nFaltas: ", falta)
	        }

