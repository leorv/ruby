# Regex

O regex é uma notação que faz verificações em textos com três principais aplicações:

- Busca
- Validações
- Substituições

[0] - busca todos os zeros.
[02] - busca todos os zeros ou dois.
[0-9] - busca todos os caracteres de zero a nove.
[0][0] - busca um zero seguido do outro.
[0]{2} - busca duas ocorrências do caracter 0, mesma coisa que o de cima.
[0-9]{6} - busca os 6 primeiros dígitos.
[0-9]{6}$ - busca os últimos 6 caracteres da linha.
^[0-9]{6}$ - busca somente linhas com 6 caracteres.
^[0-9]{6} - busca os 6 primeiros caracteres da linha.
^[0-9]+ - busca um número qualquer de ocorrências (+), não somente 6 como no anterior.

^[0-9]+[-][a-Z]$ - busca um número qualquer de ocorrências, um traço e no final uma letra.

## Exemplo: Validar CPF

```
[0-9]{3}[.][0-9]{3}[.][0-9]{3}[-][0-9]{2}
```

## Substiuições

O que colocar entre parênteses se torna um grupo do que podemos acessar posteriormente na substituição.

Exemplo:

Data 2010-12-20

([0-9]{4})[-]([0-9]{2})[-]([0-9]{2})

$3/$2/$1

Cada sifrão é um grupo, no caso, a substituição ficaria: 20/12/2010.
