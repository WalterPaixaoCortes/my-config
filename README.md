# Minhas Configurações

```
O que é mais incoveniente quando temos que reinstalar um computador ou preparar aquela máquinha novinha???
```

Para mim, é lembrar de instalar todos os softwares que eu preciso. Já fiz várias coisas: anotei no Evernote, no Notion, onde você imaginar... sempre perco o arquivo...

Pior ainda, quando faço as anotações, ainda me sobra ter que procura os instaladores, baixa-los e fazer a instalação manualmente...

Muitos irão dizer: "ahh, mas isso acontece porque tu usa Windows... Tem que usar Mac ou Linux, Windows não foi feito para desenvolver..."

Neste repositório vocês vão encontrar uma maneira para resolver isso.

## Gerenciadores de Pacote de Software para Windows

Isso é uma novidade no mundo Windows: os gerenciadores de pacote servem para ajudar-nos a instalar e remover rapidamente softwares de nossos sistemas. Linux tem vários, como apt-get, rpm, yum e tantos outros. O Mac tem o Homebrew e agora, o Windows tem duas opções: o chocolatey, que já está a algum tempo por aí, e o da própria Microsoft, o Windows Package Manager, que se não me engano, ainda está em beta.

Por isso, escolhi o chocolatey para me ajudar nesta tarefa.

Quer usar também? baixe [aqui](https://chocolatey.org/).

### Comandos básicos para iniciar

- choco find <software name> -> lista as versões disponíveis do software que você está procurando
- choco install <package name> -> instala o pacote
- choco export -> exporta a lista de pacotes

## O que contém este repositório

### Softwares que uso

Neste repo, deixei o meu arquivo package.config, resultado do comando choco export.

Quando trocar de computador, basta baixar do repositório, instalar o chocolatey e então, usar o último comando básico do chocolatey, que é instalar a partir do package.config:

```
choco install packages.config
```

Se você não quiser acompanhar o que vai acontecendo, dê uma olhada nas opções para instalação silenciosa.

### Scripts

Como estou usando o powershell, tenho aqui um script para configurar o meu prompt:

- setar o diretorio de trabalho
- integrar com o git, mostrando new ou modified files

## Encerrando

E era isso, espero que achem útil.
