# About

This container will have the items necessary to run the vue-cli.

# Using this container

In your .bashrc, .zshrc, or similar file include aliases for the
following commands:

```
alias vue='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD"  -u "$(id -u)" ebiven/vue-cli vue'
```


Using this via docker-compose:

```
version: '2'
services:
  web:
    image: ebiven/vue-cli
    command: npm run dev
    volumes:
      - .:/code
    ports:
      - "8080:8080"
```
