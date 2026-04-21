Funcionalidade: Customização dos produtos
Como cliente da EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho , gosto e quantidade 
Para depois inserir no carrinho 

Contexto: 
            Dado que eu faça a autenticação com sucesso em EBAC-SHOP

            Cenário: Customização do produto
            Quando eu selecionar as configurações obrigatórias "Tamanho" , "Cor" , "Quantidade"
            Então deve permitir adicionar ao Carrinho

            Cenário: Limite de quantidade
            Quando selecionar > 10 produtos iguais
            Então deve exibir uma mensagem de alerta: "Quantidade inválida"
            
            Cenário: Limpar seleção
            Quando eu clicar no botão "Limpar"
            Então deve retornar ao estado original sem nenhuma seleção feita
