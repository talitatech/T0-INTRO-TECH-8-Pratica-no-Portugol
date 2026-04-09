programa
{
    funcao inicio()
    {
        // Declarações
        inteiro vetor[10], i, soma = 0
        real media

        // Entrada de dados
        escreva("Digite 10 números:\n")
        para(i = 0; i < 10; i++){
            escreva("Número ", i+1, ": ")
            leia(vetor[i])
        }

        // 1. Elementos nos índices ímpares
        escreva("\nElementos nos índices ímpares:\n")
        para(i = 0; i < 10; i++){
            se(i % 2 != 0){
                escreva(vetor[i], " ")
            }
        }

        // 2. Elementos pares
        escreva("\n\nElementos pares:\n")
        para(i = 0; i < 10; i++){
            se(vetor[i] % 2 == 0){
                escreva(vetor[i], " ")
            }
        }

        // 3. Soma e Média
        para(i = 0; i < 10; i++){
            soma = soma + vetor[i]
        }
        media = soma / 10.0 // Use 10.0 para garantir resultado real

        escreva("\n\nSoma:\n", soma)
        escreva("\n\nMédia:\n", media)
    }
}
