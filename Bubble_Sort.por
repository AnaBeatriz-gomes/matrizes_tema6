programa
{
    funcao inicio()
    {
        inteiro numeros[5]
        inteiro i, j, temp

        escreva("=== DIGITE 5 NÚMEROS ===\n")

        // Entrada dos números
        para (i = 0; i < 5; i++)
        {
            escreva("Número ", i + 1, ": ")
            leia(numeros[i])
        }

        // Bubble Sort (ordem crescente)
        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 4 - i; j++)
            {
                se (numeros[j] > numeros[j + 1])
                {
                    temp = numeros[j]
                    numeros[j] = numeros[j + 1]
                    numeros[j + 1] = temp
                }
            }
        }

        escreva("\n=== NÚMEROS ORDENADOS ===\n")

        // Exibição dos números ordenados
        para (i = 0; i < 5; i++)
        {
            escreva(numeros[i], " ")
        }
    }
}