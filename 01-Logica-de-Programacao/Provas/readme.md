# Trabalho 01 - Entrega até dia 02/09/2024

**Autor:** Kevin de Souza Guimarães  
**Data:** Agosto 2024

## Objetivo

Desenvolver um programa em C que execute operações matemáticas básicas e avançadas, utilizando funções específicas para cada operação, sem o uso da biblioteca `math.h`.

## Descrição

Você deverá implementar um programa em C que seja capaz de realizar as seguintes operações matemáticas:

1. Soma (adição) entre dois números.
2. Subtração entre dois números.
3. Multiplicação entre dois números.
4. Divisão entre dois números.
5. Potenciação (exponenciação) de um número por outro.
6. Raiz Quadrada de um número.
7. Fatorial de um número.
8. MDC entre dois números.
9. MMC entre dois números.
10. Equação de Segundo Grau.

## Requisitos

- Cada operação deverá ser implementada em uma função separada, respeitando a estrutura modular do programa.
- É proibido o uso da biblioteca `math.h`. Você deve implementar as operações de potenciação, raiz quadrada, fatorial, MDC e MMC manualmente.
- O programa deve apresentar um menu ao usuário para que ele escolha a operação que deseja realizar.
- O programa deve solicitar os números necessários para cada operação e exibir o resultado na tela.
- Todos os protótipos das funções devem ser criados e inseridos no programa.
- Utilize estruturas de controle, como loops e condicionais, para gerenciar o fluxo do programa.
- O programa deve rodar até o usuário informar a opção "sair" no menu.
- As respostas devem apresentar uma precisão de 5 casas decimais.
- As operações matemáticas devem ser feitas utilizando ponto flutuante (`double`), exceto as operações de fatorial, MDC e MMC, que devem ser implementadas utilizando inteiros (`int`).
- A raiz quadrada de números negativos não existe, então essa situação deve ser tratada adequadamente no programa.

## Dicas e Explicações

### 1. Potenciação

Para a potenciação, utilize um loop para multiplicar o número base por si mesmo o número de vezes especificado pelo expoente.

### 2. Raiz Quadrada usando o Método de Newton-Raphson

O método de Newton-Raphson é uma técnica iterativa para encontrar aproximações de raízes de funções. Para encontrar a raiz quadrada de um número `n`, podemos definir uma função `f(x) = x^2 - n` e aplicar o método para encontrar a raiz dessa função.

A fórmula de iteração para o método de Newton-Raphson, aplicada à raiz quadrada, é dada por:

\[ x_{k+1} = 0.5 \times \left( x_k + \frac{n}{x_k} \right) \]

Se o número fornecido for negativo, o programa deve informar que a raiz quadrada de números negativos não existe.

**Pseudocódigo:**

```plaintext
Início
    Função calcularRaizQuadrada(n)
        Se n < 0
            Exibir "Raiz quadrada de número negativo não existe."
            Retornar -1
        Aproximação inicial x ← n / 2
        Repetir 100 vezes
            x ← (x + (n / x)) / 2
        Retornar x
    Fim da Função calcularRaizQuadrada
Fim

3. Fatorial

Lembre-se de que o fatorial de um número n é o produto de todos os inteiros positivos até n. O fatorial de 0 é definido como 1 por convenção, pois o produto de nenhum número é 1, e isso mantém a consistência matemática.

Pseudocódigo:

plaintext

Início
    Função calcularFatorial(n)
        Se n = 0
            Retornar 1
        Resultado ← 1
        Para i de 1 até n
            Resultado ← Resultado * i
        Retornar Resultado
    Fim da Função calcularFatorial
Fim

4. MDC e MMC
Cálculo do MDC entre dois números usando o Algoritmo de Euclides

O MDC (Máximo Divisor Comum) de dois números pode ser calculado usando o Algoritmo de Euclides, que consiste em dividir o maior número pelo menor repetidamente até que o resto seja zero.

Pseudocódigo:

plaintext

Início
    Função calcularMDC(a, b)
        Enquanto b for diferente de 0
            resto ← a % b
            a ← b
            b ← resto
        Retornar a
    Fim da Função calcularMDC
Fim

Cálculo do MMC entre dois números

O MMC (Mínimo Múltiplo Comum) de dois números pode ser calculado usando a seguinte relação:

MMC(a,b)=∣a×b∣MDC(a,b)MMC(a,b)=MDC(a,b)∣a×b∣​

Pseudocódigo:

plaintext

Início
    Função calcularMMC(a, b)
        Retornar (a * b) / calcularMDC(a, b)
    Fim da Função calcularMMC
Fim

5. Equação do Segundo Grau

Para resolver equações do segundo grau, você precisará calcular o discriminante (Δ=b2−4acΔ=b2−4ac) e, a partir dele, encontrar as raízes usando as fórmulas:

x1=−b+Δ2a,x2=−b−Δ2ax1​=2a−b+Δ
​​,x2​=2a−b−Δ

​​

Lembre-se de que a função de raiz quadrada será implementada manualmente, conforme descrito anteriormente.
Exemplo de Saída Esperada

plaintext

Escolha a operação: 
0. Sair 
1. Soma 
2. Subtração 
3. Multiplicação 
4. Divisão 
5. Potenciação 
6. Raiz Quadrada 
7. Fatorial 
8. MDC 
9. MMC 
10. Equação de Segundo Grau 

Digite a sua escolha: 1 
Digite o primeiro número: 10 
Digite o segundo número: 5 
Resultado: 10 + 5 = 15.00000

Pontuação dos Requisitos

A pontuação total do trabalho é 10 pontos. A distribuição dos pontos é a seguinte:

    Soma (adição) entre dois números: 0,5 ponto
    Subtração entre dois números: 0,5 ponto
    Multiplicação entre dois números: 0,5 ponto
    Divisão entre dois números: 0,8 ponto
    Potenciação (exponenciação) de um número por outro: 0,9 ponto
    Raiz Quadrada de um número: 1,0 ponto
    Fatorial de um número: 0,6 ponto
    MDC entre dois números: 0,8 ponto
    MMC entre dois números: 0,8 ponto
    Equação de Segundo Grau: 1,2 pontos

Critérios Adicionais de Correção

    Estrutura do Código e Modularidade: 0,8 ponto
    Tratamento de Erros e Exceções: 0,8 ponto
    Execução e Interação com o Usuário: 0,8 ponto

Total: 10 pontos


Se precisar de mais alguma coisa, é só falar!