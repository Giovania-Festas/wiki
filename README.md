# Giovania Festas

<p align="justify">Projeto criado para auxiliar na gestão e planejamento da empresa Giovania Festas, afim de facilitar todo o fluxo de trabalho executado pelos integrantes desta empresa.</p>

## Politicas dos Repositórios

### Commits

- Commits devem ser redigidos em idioma português.
- Devem ser simples e concisos, possuindo títulos curtos.
- Devem ser compostos por #NUMERO_DA_ISSUE + MENSAGEM.
- Devem iniciar com verbo no gerundio informando o objetivo.

Exemplo:
```
  #13 - Criando ambiente de desenvolvimento
```

### Branchs

<p align="justify">As branchs serão dividas em camadas de desenvolvimento, baseado do modelo do GitFlow, sendo a `MASTER` a camada que contém a aplicação em sua versão estável, a `DEVELOP` a versão de estado em desenvolvimento. Sendo que todas as branchs para as issues, usarão como base a `DEVELOP`.

<p align="justify">O formato para os nomes de branchs será composto por: US+NUMERO_DA_US - FUNCIONALIDADE.
Exemplo:
```
US13-ambiente-de-desenvolvimento
```

<p align="justify">O formato de desenvolvimento então se segue da seguinte forma, partindo de uma versão de desenvolvimento da `DEVELOP`, é criado uma branch conforme especificado, e depois de finalizado, é criado um pull request seguindo os padrões de template já posto no repositório, para adicionar a funcionalidade à branch. E logo em seguida aquela branch (se não houver mais uso para a mesma) deve ser apagada.

### Ambiente desenvolvimento

<p align="justify">Criamos um ambiente para disponibilizar os artefatos desenvolvidos. Portanto, utilizamos o:

`docsify` - <p align="justify">É uma ferramenta para criação e desenvolvimento de documentações em __Markdown__, tornando mais agradável para o desenvolvedor configurar todo o design do site e também, consequentimente, podendo melhorar a legibilidade para o leitor.

`Docker` - <p align="justify">Docker é utilizado para criar uma ambiente isolado para desenvolvimento, a fim de não comprometer as maquinas dos desenvolvedores e também para mater uma versão única de desenvolvimento.

#### Rodando o ambiente

Para funcionar o ambiente de desenvolvimento basta rodar os seguintes comandos:

    $ make create

Isto irá buildar o ambiente.

    $ make server

E então este último irá rodar o container da documentação.

Para vizualizar basta acessar:

    http://localhost:3000