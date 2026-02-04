# API-Typescript-P1
Implementação de Web API simples em Typescript
## Requisitos
- Node.js (no fedora linux: sudo dnf install nodejs)
- TypeScript (para instalar o typescript, é necessário ter o NPM (Node Package Manager) e instalar globalmente:
  ```
  npm i -g typescript
  ```
- Pacote TS-Node
  ```
  npm i -g ts-node
  ```
## Instruções
Para rodar a API, simplesmente clone o repositório e execute o comando:
```
npm run prod
```
## Requisições
No momento, só podem ser feitas requisições POST e GET.
Para fazer requisições post, pode ser usado como base o arquivo "post.sh", usado para enviar requisições para a API no Linux,
sendo que o conteúdo do arquivo pode ser editado para enviar as informações que desejar.

Para fazer requisições GET, é preferível acessar a URL (localhost:3000) via navegador.
