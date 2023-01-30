### O que são Gluons?

Gluons são particulas subatômicas responsáveis pela **interação forte**, uma das quatro forças fundamentais da natureza. A interação forte é responsável por manter as partículas subatômicas dentro dos núcleos atômicos e é a força mais forte conhecida. 

### Como os Gluons se relacionam com o desenvolvimento de aplicações web?

Os Gluons são como os "amarradores" ou "cola" que mantêm os elementos do seu projeto web unidos e funcionando de forma coesa, assim como a interação forte mantém as partículas subatômicas dentro dos núcleos atômicos. Usando o framework web **FastAPI** e **TypeScript**, os gluons são representados pelas rotas e controllers que interligam sua aplicação, permitindo que os dados fluam de maneira organizada entre o front-end e o back-end. 

Assim como os gluons possuem carga de cor, as rotas e controllers podem ser organizadas e identificadas por meio de suas respectivas rotas e tipos de requisição. A utilização de TypeScript também proporciona maior segurança e tipagem estática, garantindo que sua aplicação esteja sempre funcionando de forma consistente. 

Da mesma forma que a descoberta dos gluons foi fundamental para o desenvolvimento da física quântica, o uso de frameworks como o FastAPI e TypeScript é fundamental para desenvolvimento de aplicações web modernas e escaláveis.


### Como utilizar Gluons na estruturação de pastas de um projeto web?

A estrutura de pastas de um projeto web é crucial para manter a organização e escalabilidade do código. Utilizando a ideia dos "Gluons" como os elementos que mantêm o projeto unido, podemos estruturar as pastas da seguinte maneira:

- **routes**: contém as rotas da aplicação, divididas em pastas específicas para cada entidade (por exemplo, "users", "posts", "comments"). Cada pasta contém um arquivo de rotas específico para cada entidade.

- **controllers**: contém os controllers da aplicação, divididos também em pastas específicas para cada entidade. Cada pasta contém um arquivo de controllers específico para cada entidade.

- **models**: contém os models da aplicação, divididos também em pastas específicas para cada entidade. Cada pasta contém um arquivo de models específico para cada entidade.

- **migrations**: contém as migrations para o banco de dados, divididas também em pastas específicas para cada entidade. Cada pasta contém um arquivo de migrations específico para cada entidade.

- **seeders**: contém os seeders para o banco de dados, divididos também em pastas específicas para cada entidade. Cada pasta contém um arquivo de seeders específico para cada entidade.

Dessa forma, o projeto está estruturado de forma clara e organizada, com cada entidade tendo suas próprias rotas, controllers, models, migrations e seeders, mantendo o código escalável e fácil de manter.



# Estrutura de pastas

A estrutura de pastas do projeto é baseada no framework Laravel, com algumas adaptações para se adequar ao uso do FastAPI. A seguir, é descrita a estrutura de pastas e sua finalidade:

- `app`: contém toda a lógica de negócios e de dados da aplicação.
  - `Controllers`: contém as classes de controladores, que lidam com as solicitações HTTP e manipulam as entidades de modelos de dados.
  - `Models`: contém as classes de modelos de dados, que representam as entidades da aplicação, como usuários, produtos, etc.
  - `Services`: contém as classes de serviços, que lidam com tarefas específicas, como autenticação, validação de dados, etc.
  - `ViewModels` : contém as classes de viewmodels, que são usadas para preparar os dados a serem exibidos na view
- `config`: contém arquivos de configuração da aplicação, como banco de dados, autenticação, etc.
- `migrations`: contém arquivos de migração do banco de dados, que são usados para criar e modificar tabelas no banco de dados.
- `seeders`: contém arquivos de semeadura, que são usados para preencher o banco de dados com dados fictícios para teste.

# Migrations

As migrações são usadas para gerenciar as modificações no banco de dados de forma controlada. Cada migration é um arquivo Python que contém as instruções para criar ou modificar uma tabela no banco de dados.

Para criar uma nova migration, é possível utilizar o comando `python main.py create_migration nome_da_migration` que irá criar uma nova migration na pasta `migrations` com o nome especificado.

Para aplicar as migrações, é possível utilizar o comando `python main.py apply_migrations` que irá criar ou modificar as tabelas no banco de dados de acordo com as migrações existentes.

# Seeders

Os seeders são usados para preencher o banco de dados com dados fictícios para teste. Cada seeder é um arquivo Python que contém as instruções para inserir dados fictícios em uma ou mais tabelas do banco de dados.

Para criar um novo seeder, é possível utilizar o comando `python main.
