Funcionalidade: Configuração de Produto

Cenário: Configurando um produto antes de adicioná-lo ao carrinho
  Dado que o cliente está na página de um produto da EBAC-SHOP
  Quando o cliente seleciona a cor, tamanho e quantidade do produto
  Então a seleção de cor, tamanho e quantidade deve ser obrigatória

Cenário: Adicionando múltiplos produtos ao carrinho
  Dado que o cliente configurou um produto na EBAC-SHOP
  Quando o cliente tenta adicionar mais de 10 unidades do mesmo produto ao carrinho
  Então o sistema deve permitir apenas até 10 unidades por produto

Cenário: Limpar seleção de produto
  Dado que o cliente configurou um produto na EBAC-SHOP
  Quando o cliente clica no botão 'limpar'
  Então a seleção de cor, tamanho e quantidade do produto deve voltar ao estado original
