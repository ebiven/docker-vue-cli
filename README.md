# About

This container will have the items necessary to run the vue-cli.

# Using this container

In your .bashrc, .zshrc, or similar file include aliases for the
following commands:

```
alias vue='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" ebiven/vue-cli vue'
```
