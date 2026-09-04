# Estrutura do Projeto Frontend

```shell
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
