algoritmo "conversao_dolar_real"

var
VALOR_REAL, COTACAO_DOLAR, CONVERSAO: real

inicio

VALOR_REAL <- 0
COTACAO_DOLAR <- 0
CONVERSAO <- 0


escreval ("Programa para converter reais em dólares")
Escreval ("Informe o valor disponível em reais (para comprar dólares): R$")
Leia (VALOR_REAL)
Escreval ("Informe o valor do dólar em reais (cotacao do dia): R$")
Leia (COTACAO_DOLAR)
Escreva ("Com essa quantidade será possivel comprar: ")
Escreva (VALOR_REAL/COTACAO_DOLAR)
Escreva (" dolares")

fimalgoritmo