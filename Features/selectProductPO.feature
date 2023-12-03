#language: pt
Funcionalidade: Selecionar Produto na Loja PO
    @PO
       Esquema do Cenario: Selecao de Produto com Sucesso PO
        Dado que acesso a pagina inicial do site PO
        Quando preencho o usuário como <usuario> PO
        E a senha <senha> e clico no botao Login PO
        Entao exibe <tituloSecao> no titulo da secao PO
        Quando adiciono o produto <produto> ao carrinho PO
        E clico no icone do carrinhos de compras PO
        Entao exibe a pagina do carrinho com a quantidade <quantidade> PO
        E nome do produto <produto> PO
        E o preco como <preco> PO

    Exemplos: 
    | usuario         | senha          | tituloSecao | produto                 | quantidade | preco    |
    | "standard_user" | "secret_sauce" | "Products"  | "Sauce Labs Backpack"   | "1"        | "$29.99" |
    | "visual_user"   | "secret_sauce" | "Products"  | "Sauce Labs Bike Light" | "1"        |  "$9.99" |
