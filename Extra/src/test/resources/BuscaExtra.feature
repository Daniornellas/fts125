Feature: Compra no Site Submarino
	Scenario: Busca por Produto
		Given que acesso o site do Submarino
		When preencho o termo "smartphone" e clico na lupa
		Then exibe a lista de produtos
	
	Scenario: Busca por Produto Nao Encontrado
		Given que acesso o site do Submarino
		When preencho o termo "CUSGCDHVIFVJFO" e clico na lupa
		Then exibe a mensagem de produto nao encontrado