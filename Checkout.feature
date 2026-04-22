Funcionalidade: Cadastro para checkout
Como cliente da EBAC-SHOP 
Quero fazer concluir meu cadastro    
Para finalizar minha compra 

Contexto:
            Dado que eu faça o login em EBAC-SHOP

            Cenário: Conclusão do Cadastro
            Quando eu digitar os dados obrigatórios "Nome" , "Sobrenome" , "País" , "Endereço" , "Cidade" , "CEP" , "Telefone" , "E-mail"
            Então deve concluir o cadastro de cliente

            Cenário: E-mail com formato inválido
            Quando eu digitar o usuário "exemploebac.com.br"
            Então deve exibir uma mensagem de alerta: "E-mail com formato inválido"

            Esquema do Cenário: Tentativa de cadastro com campos obrigatórios em branco
            Quando eu tentar finalizar o cadastro sem um dos dados obrigatórios <Nome> , <Sobrenome> , <País> , <Endereço> , <Cidade> , <CEP> , <Telefone> , <E-mail>
            Então deve exibir a <mensagem> de alerta

            Exemplos:
            | Nome        | Sobrenome | País   | Endereço | Cidade   | CEP      | Telefone   | E-mail            | Mensagem                      |
            | Christopher | Pereira   | Brasil |          | Curitiba | 1111-111 | 9123-45678 | chris@ebac.com.br | "Dados obrigatórios em falta" |
            | Leticia     | Monteiro  | Brasil | Rua X, 6 | Curitiba |          | 9123-45679 | let@ebac.com.br   | "Dados obrigatórios em falta" |
            | Sofia       |           | Brasil |          | Curitiba | 1111-111 |            | sofia@ebac.com.br | "Dados obrigatórios em falta" |