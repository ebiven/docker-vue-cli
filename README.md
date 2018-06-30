# About

This container will have the items necessary to run the vue-cli.

# Using this container

In your .bashrc, .zshrc, or similar file include aliases for the
following commands:

```
#Dockerized Vue Cli 2.x/3.x support
alias vue-2='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" -u "$(id -u)" vue-cli:2 vue'
alias vue-3='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" -u "$(id -u)" vue-cli:3 vue'
alias vue='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" -u "$(id -u)" vue-cli:3 vue'
```

Using this via docker-compose:

```
version: '3'
services:
  web:
    image: ebiven/vue-cli
    command: npm run dev
    volumes:
      - .:/code
    ports:
      - "8080:8080"
```
