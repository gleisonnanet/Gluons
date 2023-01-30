#!/bin/bash

# Cria a estrutura de pastas raiz
mkdir backend
mkdir backend/src
mkdir backend/src/models
mkdir backend/src/controllers
mkdir backend/src/routes
mkdir backend/src/migrations
mkdir backend/src/seeders

# Cria a estrutura de pastas para as entidades
mkdir backend/src/models/users
mkdir backend/src/controllers/users
mkdir backend/src/routes/users
mkdir backend/src/migrations/users
mkdir backend/src/seeders/users

mkdir backend/src/models/posts
mkdir backend/src/controllers/posts
mkdir backend/src/routes/posts
mkdir backend/src/migrations/posts
mkdir backend/src/seeders/posts

# Adiciona arquivos vazios para os arquivos iniciais
touch backend/src/models/users/user.ts
touch backend/src/controllers/users/user.ts
touch backend/src/routes/users/user.ts
touch backend/src/migrations/users/user.ts
touch backend/src/seeders/users/user.ts

touch backend/src/models/posts/post.ts
touch backend/src/controllers/posts/post.ts
touch backend/src/routes/posts/post.ts
touch backend/src/migrations/posts/post.ts
touch backend/src/seeders/posts/post.ts

# Cria a estrutura de pastas para o frontend
mkdir frontend
mkdir frontend/src
mkdir frontend/src/components
mkdir frontend/src/views
mkdir frontend/src/routes

# Adiciona arquivos vazios para os arquivos iniciais
touch frontend/src/components/header.tsx
touch frontend/src/components/footer.tsx
touch frontend/src/views/home.tsx
touch frontend/src/views/about.tsx
touch frontend/src/routes/routes.tsx


# Cria a estrutura de pastas
mkdir -p frontend/src/routes
# Cria o arquivo routes.tsx
touch frontend/src/routes/routes.tsx
# Cria a pasta assets
mkdir -p frontend/src/assets/css
# Cria o arquivo styles.css dentro da pasta assets/css
touch frontend/src/assets/css/styles.css
# Cria a pasta views
mkdir -p frontend/src/views
# Cria o arquivo index.html dentro da pasta views
touch frontend/src/views/index.html


