# Estrutura Python

```text
analytics-python/
│
├── app/                        # Código principal da aplicação Python
│   │
│   ├── api/                    # Endpoints da API para comunicação com o SpringBoot utilizando requests.
│   │   └── routes.py
│   │
│   ├── dashboards/             # Dashboards e visualizações dos dados
│   │   ├── alunos_dashboard.py
│   │   ├── cursos_dashboard.py
│   │   └── desempenho_dashboard.py
│   │
│   ├── machine_learning/       # Modelos e algoritmos de Machine Learning
│   │   ├── treinamento.py
│   │   ├── predicao.py
│   │   └── recomendacao.py
│   │
│   ├── data_pipeline/          # Coleta, tratamento e preparação dos dados
│   │   ├── extract.py
│   │   ├── transform.py
│   │   └── load.py
│   │
│   ├── services/               # Regras e serviços relacionados as análises, exemplo: taxa de conclusão do curso.
│   │   ├── aluno_service.py
│   │   └── analytics_service.py
│   │
│   └── database/               # Configuração da conexão com o banco de dados
│       └── connection.py
│
├── notebooks/                  # Estudos e experimentos de análise de dados/ML (Jupyter Notebook .ipynb)
│   ├── analise_alunos.ipynb
│   └── recomendacao_cursos.ipynb
│
├── models/                     # Modelos de Machine Learning já treinados
│   └── modelo_recomendacao.pkl
│
├── tests/                      # Testes módulo Python
│
├── requirements.txt            # Bibliotecas Python necessárias para o projeto
├── .env                        # Variáveis de ambiente e configurações locais, utilizando Anaconda
└── main.py                     # Método principal da aplicação Python
```

# Estrutura backend


```text
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

# Estrutura frontend

```text
frontend/
├── css/
│   ├── base/            # Estilos globais e configurações fundamentais (como reset de CSS, variáveis de cores, fontes e tipografia).
│   └── components/      # Folhas de estilo individuais e reutilizáveis específicas para componentes visuais (como botões, cards, modais).
│
├── js/
│   ├── api/             # Configurações de clientes HTTP (como instâncias do Axios ou funções Fetch) para comunicação centralizada com o backend.
│   ├── components/      # Scripts que gerenciam a lógica de comportamento e interatividade de componentes dinâmicos e isolados da interface.
│   ├── pages/           # Arquivos JavaScript que comandam o comportamento específico e o fluxo de dados de páginas inteiras do sistema.
│   ├── services/        # Classes ou funções responsáveis pelas regras de negócio do client-side, manipulação complexa de dados e autenticação.
│   └── utils/           # Funções utilitárias globais e ajudantes helper rápidos (como formatadores de data, validadores de CPF/CNPJ ou máscaras de input).
│
├── pages/               # Arquivos HTML secundários que representam as diferentes telas ou visualizações do site (como login.html, dashboard.html).
└── index.html           # Arquivo HTML principal do projeto que serve como porta de entrada da aplicação.
```
