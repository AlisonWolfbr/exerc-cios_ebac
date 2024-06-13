 #language: pt

            Funcionalidade: Checkout De produto
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro   
            Para finalizar minha compra



            Contexto:Dado que eu queira Concluir cadastro para finalizar compra

            Cenário: Ao entrar na aba de cadastro
            Quando eu estiver na aba de cadastro deve conter asteriscos em todos os campos 
            E Deve ser cadastrado com todos os dados obrigatórios
            Então ser confirmado o cadastro com a mensagem "Cadastro e compra efetuada"


            Cenário: Não deve permitir campo e-mail com formato inválido. 
            Quando inserir algum e-mail com formato inválido ou não cadastrado
            E clicar em finalizar compra
            Então o Sistema deve inserir uma mensagem "Erro no cadastro do E-mail, Formato Inválido"

            Cenário: Ao tentar cadastrar com campos vazios 
            Quando Cadastrar deixando algum campo sem informação
            E clicar em finalizar compra
            Então deve exibir mensagem "Por favor preencher todos os campos"