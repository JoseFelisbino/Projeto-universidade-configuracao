# Estruturar Estrutura Python
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
