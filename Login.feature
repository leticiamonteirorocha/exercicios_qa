Funcionalidade: Tela de Login
Como cliente da EBAC-SHOP 
Quero fazer o login na plataforma   
Para visualizar meus pedidos 

 Contexto:
            Dado que eu acesse a página EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "usuario@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir a página de checkout

            Cenário: Usuário ou senha inválida
            Quando eu digitar o usuário "usuario@ebac.com.br"
            E a senha "senha@errada"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"



