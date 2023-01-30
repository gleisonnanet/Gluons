# Gluons

![Gluons](https://raw.githubusercontent.com/gleisonnanet/Gluons/master/gluons.png)

Gluons é um framework web desenvolvido com [FastAPI](https://fastapi.tiangolo.com/) e [TypeScript](https://www.typescriptlang.org/) que fornece uma estrutura de pastas organizada e fácil de manter, além de uma integração com [Docker](https://www.docker.com/) e [PostgreSQL](https://www.postgresql.org/).

## Estrutura de pastas

- `src`: contém todo o código fonte do projeto.
  - `config`: contém arquivos de configuração como o arquivo `.env`.
  - `entities`: contém as entidades (models) do projeto, cada entidade tem suas próprias pastas com `routes`, `controllers`, `models`, `migrations` e `seeders`.
  - `main.ts`: arquivo principal do projeto.
- `tests`: contém os testes unitários do projeto.
- `docker-compose.yml`: arquivo de configuração do Docker.
- `Dockerfile`: arquivo de configuração do Docker.
- `.gitignore`: arquivos e pastas que devem ser ignorados pelo git.
- `README.md`: arquivo de documentação do projeto.

## Como utilizar

1. Clone o repositório: `git clone https://github.com/gleisonnanet/Gluons.git`
2. Entre na pasta do projeto: `cd Gluons`
3. Instale as dependências: `npm install`
4. Crie o arquivo `.env` com base no arquivo `.env.example`
5. Inicie o container do Docker: `docker-compose up -d`
6. Aplique as migrations: `npm run migration:run`
7. Inicie o projeto: `npm start`

## Contribuições

Sinta-se à vontade para contribuir com o projeto criando issues ou enviando pull requests.

## Licença

Este projeto está licenciado sob a licença [MIT](https://opensource.org/licenses/MIT)

## Ícones

- [FastAPI](https://github.com/tiangolo/fastapi)
- [TypeScript](https://www.typescriptlang.org/)
- [Docker](https://www.docker.com/)
- [PostgreSQL](https://www.postgresql.org/)

