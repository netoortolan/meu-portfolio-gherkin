# Projeto de Casos de Teste Gherkin - Tela de Login da Qazando Shop

Este repositório contém um conjunto de casos de teste escritos na linguagem **Gherkin**, com foco na funcionalidade de autenticação (tela de login) da plataforma **Qazando Shop** (https://automationpratice.com.br/login). 
O objetivo deste projeto é demonstrar a habilidade em analisar requisitos, descrever comportamentos de sistema de forma clara e concisa, e apl  icar os princípios da metodologia Behavior-Driven Development (BDD).

## 🚀 Motivação e Propósito

A fase de criação de casos de teste é fundamental no ciclo de vida do desenvolvimento de software, garantindo que o produto final atenda às expectativas dos usuários e aos requisitos de negócio. Este projeto serve como um artefato prático no meu portfólio para exibir proficiência em:

* **Análise de Requisitos:** Interpretar uma interface (tela de login) e identificar diferentes cenários de uso.
* **Design de Casos de Teste:** Criar cenários abrangentes que cobrem fluxos de sucesso e falha (testes positivos e negativos).
* **Linguagem Gherkin:** Utilizar a sintaxe `Dado-Quando-Então` para descrever comportamentos de forma legível e colaborativa para equipes técnicas e de negócio.
* **Behavior-Driven Development (BDD):** Aplicar uma abordagem que foca no comportamento esperado do software a partir da perspectiva do usuário.

## 🛠️ Tecnologias e Ferramentas

* **Gherkin:** A linguagem de domínio específico (DSL) utilizada para escrever os casos de teste.
* **Visual Studio Code (VS Code):** Ambiente de desenvolvimento utilizado para a escrita e organização dos arquivos `.feature`.
* **Git & GitHub:** Sistema de controle de versão para gerenciar as alterações do projeto e plataforma para hospedagem e exibição pública do portfólio.

## 📂 Estrutura do Projeto



O projeto está organizado de forma simples e direta:

.
├── features/
│   └── qazando_login.feature  # Contém todos os cenários de teste Gherkin para o login
└── README.md

## 📝 Casos de Teste Implementados

Os casos de teste estão detalhados no arquivo `features/qazando_login.feature` e cobrem os seguintes cenários para a tela de login da Qazando Shop:

* **Login bem-sucedido:** Teste de autenticação com credenciais válidas.
* **Login com e-mail inválido:** Verificação da validação do formato do e-mail.
* **Login com senha incorreta:** Teste de credenciais válidas com senha não correspondente.
* **Tentativa de login com campos vazios (Esquema do Cenário):** Aborda múltiplos cenários de campos obrigatórios não preenchidos (e-mail vazio, senha vazia, ambos vazios).
 
## 📈 Aprendizados e Próximos Passos

Este projeto reforça minha compreensão de como os testes de comportamento podem ser descritos de forma colaborativa e legível, antes mesmo da implementação da automação. A experiência adquirida na [Sprint 08](https://www.linkedin.com/in/SEU_PERFIL_LINKEDIN_AQUI) com ferramentas de automação me deu uma base técnica, e agora, com o Gherkin, consigo aprimorar a fase de design de testes, que é fundamental para qualquer projeto de qualidade de software.

Como próximos passos, este projeto em Gherkin serviria de base para:

* Implementação da automação dos testes utilizando ferramentas como Selenium, Playwright, Cypress (com bibliotecas BDD como Cucumber.js ou Behave), etc.
* Integração em um pipeline de CI/CD para execução automática.

## ✉️ Contato

Se você tiver alguma dúvida, feedback ou quiser discutir sobre qualidade de software e automação de testes, sinta-se à vontade para me contatar:

* **Nome:** [Vilson Ortolan Neto]
* **Email:** [netortolan@gmail.com]
* **LinkedIn:** [https://www.linkedin.com/in/vilson-ortolan-neto/]
