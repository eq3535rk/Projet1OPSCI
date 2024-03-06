# Projet1OPSCI
# Samuel Rey (28707529)

## Prerequisites

- [Docker Desktop](https://docs.docker.com/desktop/)

**or**

- [Docker Engine](https://docs.docker.com/engine/) **+** [Docker Compose](https://docs.docker.com/compose/)

***

- [Node](https://nodejs.org/)
- [NPM](https://www.npmjs.com/) **and** [Yarn](https://yarnpkg.com/)

## What I did

### For the backend

```
npx create-strapi-app@latest backend --quickstart
```

Chose the quickstart option

Added the `docker-compose.yml` file to the project folder

Modified the `.env` file

```
docker-compose up -d postgres
```

Stopped the postgres container

Modified the `config/database.js`, `.env` and `docker-compose.yml` files

Added the `Dockerfile` and `.dockerignore` files to the project folder

```
touch package-lock.json
```

```
npm install pg --save
```

```
docker-compose build strapi
```

```
docker-compose up strapi
```

### For the frontend

Generated an API Token

Modified the `src/conf.ts` file

```
yarn build
```

```
yarn dev
```

## What you have to do

### For the backend

Start docker

Run the `start_backend.sh` script in the backend folder

Go to the [Backend Homepage](localhost:1337/admin/) and connect with the following credentials:

> **Email:** strapi@strapi.io
>
> **Password:** Strapi00

**You can now start adding products!**

### For the frontend

Run the `start_frontend.sh` script in the frontend folder

Go to the [Frontend Homepage](localhost:5173/)

**You can now start browsing the products!**

## Additional information

- Backend address : [localhost:1337/admin/](localhost:1337/admin/)
- Frontend address : [localhost:5173/](localhost:5173/)
- Name of the containers folder : **projet1opsci**
- Name of the strapi container : **strapi**
- Name of the postgres container : **postgres**
- List of the files (fully/partially) written manually :
    - `backend/docker-compose.yml`
    - `backend/.env`
    - `backend/config/database.js`
    - `backend/Dockerfile`
    - `backend/.dockerignore`
    - `backend/start_backend.sh`
    - `frontend/src/conf.ts`
    - `frontend/start_frontend.sh`
