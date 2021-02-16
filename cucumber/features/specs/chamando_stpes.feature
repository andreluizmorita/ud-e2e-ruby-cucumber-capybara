#language: pt

Funcionalidade: Trabalhando chamando outros steps

Cenário: Amasso laranjas
Dado eu tenho 10 laranjas no estoque
Quando eu amasso 2 laranjas
Então eu verifico quantas laranjas sobraram depois de amassar

Cenário: Revendo laranjas
Quando revendo 2 laranjas
Então eu verifico com quantas laranjas eu fiquei depois de revender