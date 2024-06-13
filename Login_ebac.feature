#language: pt

            Funcionalidade: Login na plataforma Ebac
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma  
            Para visualizar meus pedidos



            Contexto:Dado que eu queira fazer Login na plataforma da Ebac

            Cenário: Ao inserir dados válidos 
            Quando eu clicar em fazer login
            E digitar meu login e senha válidos
            Então deve ser direcionado para a tela de checkout


            Cenário: Ao inserir um dos campos inválidos 
            Quando eu clicar em login
            E não entrar no sistema
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos”

            