# Sistema de Pontos Eletronicos

Este é um sistema de pontos eletrônicos desenvolvido em PHP com MySQL, projetado para gerenciar projetos e rastrear o tempo gasto neles pelos usuários. O sistema oferece funcionalidades de autenticação, cadastro de projetos, visualização de projetos e registro de tempo de entrada e saída em projetos.

# Funcionalidades

Autenticação de Usuário

  - Login: Permite que os usuários façam login com nome de usuário e senha.
  - Cadastro: Permite que novos usuários se registrem no sistema.
  - Segurança: As senhas são protegidas com criptografia para garantir a segurança dos dados.

Gerenciamento de Projetos

  - Cadastrar Projetos: Usuários autenticados podem criar novos projetos fornecendo um nome e uma descrição.
  - Visualizar Projetos: Lista todos os projetos cadastrados com nome, descrição e quantidade de horas gastas.
  - Detalhes do Projeto: Exibe os detalhes de um projeto específico, incluindo os registros de entrada e saída dos usuários.

Rastreamento de Tempo

  - Entrar em Projetos: Inicia um temporizador que registra a hora de entrada do usuário em um projeto.
  - Registrar Saída: Salva a data e hora de saída quando o usuário termina o trabalho no projeto.

Requisitos

  - Servidor Web: Apache ou Nginx
  - PHP: Versão 7.4 ou superior
  - Banco de Dados: MySQL

Instalação

  - Clone o repositório: git clone https://github.com/seu-usuario/sistema-de-pontos-eletronicos.git

  - Navegue até o diretório do projeto: cd sistema-de-pontos-eletronicos

Configure o banco de dados:

  - Crie o banco de dados e as tabelas usando o script SQL fornecido em db.sql.
  - Configure a conexão com o banco de dados em db.php.
  - Inicie o servidor web e acesse o sistema através do navegador.

Estrutura do Projeto

  - index.php: Página de login.
  - register.php: Página de cadastro de novos usuários.
  - menu.php: Menu principal após o login.
  - add_project.php: Página para cadastrar novos projetos.
  - view_projects.php: Página para visualizar todos os projetos.
  - enter_project.php: Página para registrar a entrada em um projeto.
  - db.php: Arquivo de configuração da conexão com o banco de dados.
  - styles.css: Arquivo CSS para estilização das páginas.

Link para arquivos UML : https://drive.google.com/drive/folders/1prqUsmxC69THeR10Ta2u2VjkDBBWSOrf?usp=sharing

Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou enviar pull requests.
