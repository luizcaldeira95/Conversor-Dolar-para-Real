algoritmo "conversao_dolar_real"

var
VALOR_REAL, COTACAO_DOLAR, CONVERSAO: real

inicio

VALOR_REAL <- 0
COTACAO_DOLAR <- 0
CONVERSAO <- 0


escreval ("Programa para converter reais em d�lares")
Escreval ("Informe o valor dispon�vel em reais (para comprar d�lares): R$")
Leia (VALOR_REAL)
Escreval ("Informe o valor do d�lar em reais (cotacao do dia): R$")
Leia (COTACAO_DOLAR)
Escreva ("Com essa quantidade ser� possivel comprar: ")
Escreva (VALOR_REAL/COTACAO_DOLAR)
Escreva (" dolares")

fimalgoritmo