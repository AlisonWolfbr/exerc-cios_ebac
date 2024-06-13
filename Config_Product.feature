            #language: pt

            Funcionalidade: Configuração de Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            Escolher a quantidade
            Para depois inserir no carrinho


            Contexto:Dado que eu queira adicionar o produto no carrinho

            Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
            Quando eu clicar em "adicionar"
            E esolher o "tamanho" "cor" "quantidade"
            Então deve exibir uma mensagem de adicionado "Adicionado ao carrinho"


            Cenário: Deve permitir apenas 10 produtos por venda
            Quando eu adicionar o ou os "produtos"
            E entrar na aba de "carrinho"
            Então deve exibir uma mensagem de "adicionado com sucesso"

            Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
            Quando eu clicar no iconê "limpar" na tela do carrinho
            E voltar a tela inicial
            Então não deve exibir mensagem para o usuário

            Esquema do Cenário: Seleção de Cor, tamanho e quantidade do produto
            Quando eu esolher a <cor><tamanho><quantidade>
            E adicionar ao carrinho
            Então deve exibir a <mensagem> de sucesso ao adicionar

            Exemplos:
            | cor        | tamanho | quantidade | mensagem             |
            | "vermelho" | "G"     | "10"       | sucesso ao adicionar |
            | "cinza"    | "G"     | "10"       | sucesso ao adicionar |
            | "verde"    | "M"     | "10"       | sucesso ao adicionar |
            | "vermelho" | "GG"    | "10"       | sucesso ao adicionar |
