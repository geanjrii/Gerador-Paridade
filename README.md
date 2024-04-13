# Gerador de Paridade de 8 bits
Este repositório contém a implementação em SystemVerilog de um circuito combinacional que gera o bit de paridade de uma variável de 8 bits. Quando dados binários são transmitidos por um meio de transmissão qualquer, erros de transmissão podem ocorrer. Uma das maneiras de detectar erros é a utilização do bit de paridade, que permite detectar erros de transmissão em um número limitado de bits.

## Como funciona o gerador de paridade
O gerador de paridade implementado neste projeto utiliza o conceito de paridade par. Se a entrada tiver um número PAR de bits iguais a 1, a variável de saída será igual a 1. Caso contrário, a variável de saída será igual a 0.

Por exemplo, se a entrada for 10101010, que tem quatro bits iguais a 1, que é um número PAR, a saída será igual a 1. Se a entrada for 10101111, que tem cinco bits iguais a 1, que é um número ÍMPAR, a saída será igual a 0.

O circuito combinacional implementado é composto por operadores lógicos ou de redução que realizam as operações necessárias para calcular o bit de paridade da entrada de 8 bits.
