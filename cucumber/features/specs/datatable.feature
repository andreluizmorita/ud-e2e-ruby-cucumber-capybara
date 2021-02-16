#language: pt

@datatable
Funcionalidade: Trabalhar com datatable

    Cenário: Cortar laranjas
    Dado que eu tenho umas laranjas
    | laranja | 10 |
    Quando eu corto 2 laranjas
    Então eu verifico quantas laranjas sobraram inteiras

    @cenario1
    Cenário: Chupar laranjas
    Dado que eu tenho algumas laranjas
    | laranjas |
    | 10       |
    Quando eu chupo 2 laranjas
    Então eu verifico quantas laranjas sobraram
       