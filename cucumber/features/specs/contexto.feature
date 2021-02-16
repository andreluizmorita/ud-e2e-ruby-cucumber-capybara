#language: pt

Funcionalidade: Trabalhar com contexto

    Contexto:
        Dado que eu tenho 10 tomates na sacola


    Cenário: Comprar laranja
        Quando eu compro 2 tomates
        Então eu verifico se o total de tomates na sacola é 12

    Cenário: Vender laranja
        Quando eu vendo 2 tomates
        Então eu verifico se o total de tomates na sacola