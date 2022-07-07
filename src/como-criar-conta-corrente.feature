# language: pt

Teste QA - Itaú

Funcionalidade: Adquirir informações de como abrir uma conta corrente
    Eu como usuário da internet
    Quero pesquisar sobre itau.com.br
    Quero acessar "para você" e acessar o assunto "conta corrente"
    Para saber informações de abrir uma "conta corrente".

Cenário: Acesso a informações de como abrir a conta corrente no Itaú
    Dado que estou no navegador
    Quando digito 'www.itau.com.br' na barra de pesquisas
    E pressiono a tecla enter
    Então acesso a pagina do Itaú
    E clico em 'para você'
    E clico em 'conta-corrente'
    Então será exibido informações de como abrir conta corrente 

Cenário: Acesso a informações de como abrir a conta corrente no Itaú e confirmo se estou na página correta
    Dado que estou no navegador
    Quando digito 'www.itau.com.br' na barra de pesquisas
    E pressiono a tecla enter
    Então acesso a pagina do Itaú
    E clico em 'para você'
    E clico em 'conta-corrente'
    Então a url da página atual deve ser 'www.itau.com.br/contas/conta-corrente'
    Então o texto 'Abra uma Conta Corrente' deve estar visivel


