Funcionalidade: Tela de Cadastro - Checkout

Cenário: Concluir cadastro com todos os dados obrigatórios
  Dado que o cliente está na tela de cadastro da EBAC-SHOP
  Quando o cliente preenche todos os campos obrigatórios marcados com asteriscos
  E clica no botão 'Cadastrar'
  Então o cadastro do cliente deve ser concluído com sucesso

Cenário: Tentativa de cadastro com formato de e-mail inválido
  Dado que o cliente está na tela de cadastro da EBAC-SHOP
  Quando o cliente insere um formato de e-mail inválido
  E clica no botão 'Cadastrar'
  Então o cliente deve ver a mensagem de erro "Formato de e-mail inválido"

Cenário: Tentativa de cadastro com campos vazios
  Dado que o cliente está na tela de cadastro da EBAC-SHOP
  Quando o cliente tenta cadastrar com campos vazios
  E clica no botão 'Cadastrar'
  Então o cliente deve ver a mensagem de alerta "Todos os campos obrigatórios devem ser preenchidos"
