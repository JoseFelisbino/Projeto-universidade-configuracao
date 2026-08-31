# Estrutura do Projeto Backend (Spring Boot)

```shell
backend/
├── src/
│   ├── main/
│   │   ├── java/backend/demo/
│   │   │   ├── config/          # Classes de configuração geral do sistema (CORS, Beans, internacionalização, etc.).
│   │   │   ├── controller/      # Camada que expõe os endpoints HTTP (REST), recebe as requisições e envia as respostas.
│   │   │   ├── dto/             # Data Transfer Objects (Objetos de Transferência de Dados usados para validar e moldar os dados de entrada/saída).
│   │   │   ├── entity/          # Classes de modelo/entidade que representam as tabelas do banco de dados (mapeamento ORM com JPA/Hibernate).
│   │   │   ├── repository/      # Interfaces de acesso ao banco de dados (responsáveis pelas operações de CRUD usando Spring Data JPA).
│   │   │   ├── security/        # Configurações de autenticação e autorização (como JWT, filtros do Spring Security e permissões de rotas).
│   │   │   ├── service/         # Camada com as regras de negócio e lógica principal da aplicação, intermediando os Controllers e Repositories.
│   │   │   └── DemoApplication.java  # Classe principal com o método 'main' que inicializa e roda o servidor Spring Boot.
│   │   │
│   │   └── resources/           # Arquivos estáticos e configurações globais do ecossistema (como o arquivo 'application.properties' ou 'application.yml').
│   │
│   └── test/java/backend/demo/  # Estrutura espelhada dedicada a testes automatizados (testes unitários e de integração).
│
├── HELP.md                      # Guia gerado automaticamente pelo Spring Initializr para auxiliar com dicas das dependências escolhidas.
├── mvnw                         # Script executável do Maven Wrapper para sistemas Linux/macOS (roda o Maven sem precisar instalá-lo globalmente).
├── mvnw.cmd                     # Script executável do Maven Wrapper adaptado para sistemas Windows.
├── pom.xml                      # Arquivo principal do Maven onde são gerenciadas todas as dependências, plugins e metadados do projeto.
└── README.md                    # Documentação principal do projeto (guia de instalação, como rodar, pré-requisitos e descrição do software).
```
