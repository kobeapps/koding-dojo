# Mapeamento de urls curtas

Códigos utilizados para formar urls curtas geralmente são criados por algoritmos que mapeiam um número inteiro para um código em caracteres. Dessa forma, considerando a cadeia de caracteres "AB", teríamos os seguintes mapeamentos: 1 -> A 2 -> B 3 -> AA 4 -> AB 5 -> BA 6 -> BB 7 -> AAA 8 -> AAB ... Considerando a cadeia de caracteres "ABC", teríamos: 1 -> A 2 -> B 3 -> C 4 -> AA 5 -> AB 6 -> AC 7 -> BA 8 -> BB 9 -> BC 10 -> CA 11 -> CB 12 -> CC 13 -> AAA 14 -> AAB ... 

O problema consiste em criar um algoritmo que reproduza o mapeamento utilizado pelos encurtadores de URLs, utilizando a seguinte cadeia de caracteres "ABC".