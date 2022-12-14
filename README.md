<p align="center">
  <img  src="./assets/cover-elixir.png">
</p>

<h1 align="center">
  Ignite (Elixir) - Rocketseat
</h1>

<h3 align="center">
✅  Chapter V - Desafio FINAL: CI/CD
</h3>

</p>

</br>

<blockquote align="center">“Tudo deveria se tornar o mais simples possível, mas não simplificado - Albert Einstein”!</blockquote>

</br>
<p align="center">
  <img alt="GitHub language count" src="https://img.shields.io/github/languages/count/cleyton1986/rocketseat-ignate-Elixir-Chapter-V-DesafioFinal?color=%2304D361">

  <a href="https://www.linkedin.com/in/cleytonalves">
    <img alt="Made by Cleyton" src="https://img.shields.io/badge/Made%20by-Cleyton_Alves-Alves%2304D361">
  </a>

  <img alt="License" src="https://img.shields.io/badge/license-MIT-%2304D361">

  <a href="https://github.com/cleyton1986/rocketseat-ignate-Elixir-Chapter-V-DesafioFinal/stargazers">
    <img alt="Stargazers" src="https://img.shields.io/github/stars/cleyton1986/rocketseat-ignate-Elixir-Chapter-V-DesafioFinal?style=social">
  </a>
</p>

<p align="center">
  <a href="#tecnologias-e-recursos">Tecnologias e Recursos</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#sobre-o-desafios">Sobre o desafios</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#instalação-e-execução">Instalação e execução</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#calendar-entrega">Entrega</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#memo-licença">Licença</a>
</p>


## Tecnologias e recursos

- [Elixir](https://elixir-lang.org/install.html)
- [Phenix](https://www.phoenixframework.org/)
- [Docker](https://www.docker.com/)
- [Postgres](https://www.postgresql.org/)
- [GitHub / GitHub Actions](https://github.com/features/actions)
- [Gigalixir](https://www.gigalixir.com/)
- [Bypass](https://elixirschool.com/pt/lessons/testing/bypass)
- [Guardian](https://github.com/ueberauth/guardian)
- [Tesla](https://github.com/elixir-tesla/tesla)

</br>

## Sobre o desafios
Nesse desafio, você deverá submeter a sua aplicação final com CI & CD configurados, incluindo o deploy com Gigalixir de acordo como foi visto no capítulo.

## :calendar: Entrega

Esse desafio foi entregue na plataforma Skylab - Rocketseat.
</br>

<p align="center">
  <img  src="./assets/test-result.png">
</p>

## Instalação e execução

### Configuração do ambiente:
<p>
  💿 (
    <a href="https://www.notion.so/Ambiente-de-desenvolvimento-Trilha-Elixir-aa2399b4ec17447582d04cbce8ffa12f">Guia de instalação e configuração do Ambiente - Elixir </a>
  )
</p>
</br>

```bash
# OBS.: ANTES DE PROCEDIMENTO, CERTIFIQUE-SE QUE O ELIXIR ESTEJA INSTALADO NO SEU COMPUTADOR CORRETAMENTE.

# Clone esse repositório
$ git clone https://github.com/cleyton1986/rocketseat-ignate-Elixir-Chapter-V-DesafioFinal

# Entre no diretório
$ cd rocketseat-ignate-Elixir-Chapter-V-DesafioFinal

# Iniciar o container com o banco Postgres;
$ docker-compose up -d

# Criação do banco de dados e migrations;
$ mix setup

# Roda o Servidor Phenix
$ mix phx.server

# baixe as dependencias
$ mix deps.get

# para compilar o projeto, execute o comando
$ mix compile

# para rodar os testes, execute o comando
$ mix test

# para mais detalhes
$ mix test --cover

# acessando o iex
$ iex -S mix

# rodando o Phenix usando usando o iex
$ iex -S mix phx.server

```
## :memo: Licença

Esse projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

---

 implementado por 👨🏽‍💻 Cleyton Alves e desenvolvido 💜 by Rocketseat.

