# Estrutura do Frontend

- `frontend/` — Diretório raiz que contém todo o código da aplicação voltada para o usuário.

  - `css/` — Responsável por todos os arquivos de estilização da página em **(CSS)**.

    - `base/` — Contém os estilos globais da aplicação, incluindo:
      - Reset de estilos padrão do navegador;
      - Tipografia padrão;
      - Variáveis estruturais, como cores e espaçamentos.

    - `components/` — Contém estilos modulares e isolados para componentes visuais reutilizáveis, garantindo que o estilo de elementos como botões, cards e menus não afete outras áreas da aplicação.

  - `js/` — Contém toda a lógica de programação, manipulação do DOM e interatividade estruturada em **JavaScript**.

    - `api/` — Responsável pelas configurações e métodos utilizados para realizar requisições HTTP e estabelecer comunicação com o backend, como requisições `fetch` para consumo de APIs REST.

    - `components/` — Contém a lógica de comportamento isolada de componentes específicos da interface, como abrir e fechar um menu lateral.

    - `pages/` — Contém scripts responsáveis pela lógica e pelo fluxo de dados específicos de cada tela ou página.

    - `services/` — Reúne módulos relacionados às regras de negócio, processamento de dados mais complexo e integrações externas, mantendo essas responsabilidades abstraídas da interface.

    - `utils/` — Contém funções utilitárias e de uso geral, como:
      - Formatação de datas;
      - Validação de textos;
      - Máscaras de formulário;
      - Outras funções auxiliares reutilizáveis.

  - `pages/` — Destinado ao armazenamento dos arquivos HTML secundários ou *templates* que representam as demais páginas e rotas do sistema.

  - `index.html` — Arquivo principal de entrada  da aplicação. Define a estrutura base do documento HTML e realiza a importação dos principais arquivos CSS e JavaScript necessários para carregar a aplicação no navegador.
