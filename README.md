# Feature-Notepad
Linguagem do NotePad++, que possui as marcações de texto para a construção de uma feature de teste.

### Feature-Notepad v1.0


### 1. Instalação do Feature-Notepad

Instale a versão mais atual do [NotePad++](https://notepad-plus-plus.org/)

Baixe os arquivos  __deste__ repositório.

Abra o editor de texto NotePad++

Vá em Menu >> Linguagem >> Defina sua linguagem...

Clique em botão "importar..."

Selecione o arquivo Feature-Notepad.xml que foi baixado do repositório

Reinicie o editor de texto NotePad++

Selecione a Linguagem Feature-Notepad no Menu Linguagem

### 2. Palavras reservadas
````
@
Background:	
Feature:	
Scenario:	
Scenario Outline:	
Given	
And	
When	
Then	
Cenário:	
Dado	
E	
Quando	
Então	
Examples:	
"<variavel>"	
'<variavel>'	
````
### 3. Exemplo
````
Feature: Caso de testes de exemplo	
Given possui usuário "<usuario>" cadastrado	
And o usuário "<usuario>" possui acesso ao sistema
#And este é um exemplo de comentário	
When o usuário "<usuario>" tentar acessar o sistema
Then o sistema deve permitir que o usuário "<usuário>"	

Examples:	

|usuario	  |
|Usuário Teste|
|Usuário Teste|

````
