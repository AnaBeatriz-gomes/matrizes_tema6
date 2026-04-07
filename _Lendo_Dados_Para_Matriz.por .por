programa
{
    funcao inicio()
    {
        cadeia selecoes[2][4]
        inteiro i, j

        
        para (i = 0; i < 2; i++)
        {
            escreva("Digite as selecoes do GRUPO ", i + 1, ":\n")
            
            para (j = 0; j < 4; j++)
            {
                escreva("Selecao ", j + 1, ": ")
                leia(selecoes[i][j])
            }
        }

        escreva("\n=== LISTA DE Seleções ===\n")

      
        para (i = 0; i < 2; i++)
        {
            escreva("GRUPO ", i + 1, ":\n")
            
            para (j = 0; j < 4; j++)
            {
                escreva(" Seleção ", j + 1, ": ", selecoes[i][j], "\n")
            }
        }
    }
}