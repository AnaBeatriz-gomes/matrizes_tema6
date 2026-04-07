programa
{
    inclua biblioteca Util

    funcao inicio()
    {
        inteiro matriz[5][5]
        inteiro i, j

        
        para (i = 0; i < 5; i++)
        {
            para (j = 0; j < 5; j++)
            {
                matriz[i][j] = Util.sorteia(1, 9)
            }
        }

        escreva("=== MATRIZ 5x5 GERADA ===\n")

      
        para (i = 0; i < 5; i++)
        {
            para (j = 0; j < 5; j++)
            {
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }

        escreva("=== DIAGONAL PRINCIPAL ===\n")

        
        para (i = 0; i < 5; i++)
        {
            escreva(matriz[i][i], " ")
        }
    }
}