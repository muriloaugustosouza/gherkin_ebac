Funcionalidade: Login na Plataforma

Cenário: Fazer login com dados válidos
  Dado que o cliente está na página de login da EBAC-SHOP
  Quando o cliente insere suas credenciais válidas
  E clica no botão 'Login'
  Então o cliente deve ser direcionado para a tela de pedidos

Cenário: Tentativa de login com dados inválidos
  Dado que o cliente está na página de login da EBAC-SHOP
  Quando o cliente insere credenciais inválidas
  E clica no botão 'Login'
  Então o cliente deve ver a mensagem de alerta "Usuário ou senha inválidos"




#Esquema de Cenário
Cenário: Fazer login com dados válidos
  Dado que o cliente está na página de login da EBAC-SHOP
  Quando o cliente insere <usuario>
  E insere <senha>
  E clica no botão 'Login'
  Então o cliente deve ser direcionado para a tela de pedidos com uma mensagem <mensagem>

#Tabela do Esquema de Cenário
|         usuario        |       senha      |   mensagem    |                                                                               |
|  "murilo@ebac.com.br"  |  "teste@Ebac42"  | "Olá Murilo!" |
|  "luanas@ebac.com.br"  |  "teste@Ebac42"  | "Olá Luanas!" |
|  "marcos@ebac.com.br"  |  "teste@Ebac42"  | "Olá Marcos!" |




Cenário: Tentativa de login com dados inválidos
  Dado que o cliente está na página de login da EBAC-SHOP
  Quando o cliente insere <usuario_invalido>
  E insere <senha_invalido>
  E clica no botão 'Login'
  Então o cliente deve ver a mensagem de alerta "Usuário ou senha inválidos"


#Tabela do Esquema de Cenário

|     usuario_invalido     |   senha_invalido    |                                                                           |
|  "murilo45@ebac.com.br"  |  "teste123@Ebac42"  |
|  "luanas45@ebac.com.br"  |  "teste123@Ebac42"  | 
|  "marcos45@ebac.com.br"  |  "teste123@Ebac42"  |