---
layout: post
title: Iniciando uma aplicação From Zero To Production
img: wooden_house.jpg
date: 2018-08-03 00:00:00 +0200
description: Este artigo se tornará uma série de artigos onde vamos fazer uma aplicação do zero desenvolvida em .net e a idéia é passar por todas as partes que uma aplicação real passaria, desde a concepção de negócio, definição do que a aplicação será e tomadas de decisões técnicas com todo o código demonstrando a evolução.
tags: [FromScratch]
categories: [intro]
image:
    feature: feature.jpg
    credit: dargadgetz
    creditlink: http://www.dargadgetz.com/ios-8-abstract-wallpaper-pack-for-iphone-5s-5c-and-ipod-touch-retina/
---

# Parte 1

Este artigo se tornará uma série de artigos onde vamos fazer uma aplicação do zero desenvolvida em .net e a idéia é passar por todas as partes que uma aplicação real passaria, desde a concepção de negócio, definição do que a aplicação será e tomadas de decisões técnicas com todo o código demonstrando a evolução.

## Definição da aplicação

Esta aplicação que iremos iniciar, será um sistema de jogos de perguntas e respostas (Quizz). Nesta solução os jogadores terão que efetuar um login para poder participar, cada jogo de perguntas e respostas serão separados por categorias, essas categorias são de tipos de conhecimentos como:  Matemática, Português, Inglês, conhecimentos gerais.

### Nome da aplicação

O nome da aplicação será Quizzer.

### O marco zero

A primeira ferramenta que vamos usar para este produto final será o vsts, qualquer pessoa pode utiliza-lo gratuitamente, compartilhando o projeto privado para até 5 pessoas de graça, podendo esses 5 trabalhar normalmente sem qualquer custo.

Clique aqui: [Criar conta no VSTS](https://visualstudio.microsoft.com/team-services/)

O segundo passo, já dentro do vsts é de criar um novo projeto, para o vsts um projeto é onde ele irá armazenar todas as informações do projeto, desde workitems até as regras de deployment.

Segue link para esta tarefa [Criando um novo projeto](https://docs.microsoft.com/en-us/vsts/organizations/projects/create-project?view=vsts&tabs=new-nav).

Caso vá acompanhar passo a passos crie com um nome que achar mehor.

Agora vamos na aba de workitems e vamos criar nosso backlogs.

#### Ps: caso seja a primeira vez usando esta ferramenta, aconselho a dar uma navegada nas opções primeiro

Neste artigo não vamos focar tanto na didática da ferramenta, porém nos pontos que formos utilizando teremos enfâse nos detalhes.

![Criando um épico](../images/01/01.png)

Ao clicar em Epic, o vsts irá disponibilizar o form para você preencher o dados necessário, mas.

### Você sabe o que é um Epic ?

Um Epic dentro de uma organização de agilidade é um grande fragmento que abaixo dele é possível quebrar e definir diversas Stories.

Fazendo uma analogia, uma Feature conta um pouco da funcionalidade que está por vir e o conjunto de Features formam um Epic que os agrupas.

Então vamos criar nosso primeiro Epic e definir nossas Features.

![Àrvore de WorkItem](../images/01/02.png)
#### Ps: Com certeza estamos sendo simplistas neste trecho, pois existem diversas técnicas que auxiliam na definição dos Epics, agile coachs e scrum masters são sem dúvida importantissimos neste ponto. Outro ponto, essa definição de Epic > Feature é determinada pelo template do VSTS que ao criar o projeto dizemos qual template pretendemos utilizar.

Após criado todo o backlog vamos chegar a algo parecido com a imagem abaixo.

![Backlog criado](../images/01/03.png)

Na próxima parte vamos iniciar entender como subir o código para o VSTS e iniciar o desenvolvimento.

Abraços!