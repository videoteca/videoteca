# Projeto de exemplo da vídeoteca

O objetivo desse projeto é criar um sistema SPA que agrega vídeos de vários provedores inciando com o Youtube e com comentários em uma página com visual customizado

## Stack

- We.js - server side api
- Ember.js - web app
- Docker
- git - versionamento

## Comandos

### Listar e checar os containers

```sh
docker-compose ps
```

### Rodar o npm install na api

```sh
docker-compose run api npm install
```

### Rodar o npm install no webapp:

```sh
docker-compose run webapp npm install
```

### Rodar o bower install no webapp

```sh
docker-compose run webapp bower install
```

## License:

The MIT License (MIT)

Copyright (c) 2016-2017 Alberto Souza

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.