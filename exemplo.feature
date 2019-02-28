@NomeDoSistema @NomeDaFuncionalidade @NomeDoCriador
Feature: Validação do login do usuário

  Scenario: Carga das dependências do cenário
    Given existem usuários cadastrado na base
      | nome          | usuário | senha   |
      | Administrador | admin   | abc.123 |

  Scenario Outline: Importações -  Validar e processar
    Given o usuario acessou a tela de login
    And informar o usuário "<usuario>"
    And informar a senha "<senha>"
    When Clicar no botão "Login"
    Then o sistema deve permitir o acesso do usuário
	
    Examples:
      | usuraio | senha   |
      | admin   | abc.123 |
