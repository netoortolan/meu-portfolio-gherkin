Feature: Autenticação de Usuário na Qazando Shop
Como um cliente da Qazando Shop,Eu quero  logar com minhas credenciais, para acessar minhas informações e realizar compras.

@login @final_feliz
  Cenario: Login bem-sucedido com credenciais válidas
  Dado que estou na página de login da Qazando Shop
  Quando  eu preencho o campo "E-mail" com "teste@email.com"
  E eu preencho o campo "Senha" com "SenhaSegura123!"
  E eu clico no botão "LOGIN"
  Entao  eu devo ser redirecionado para a "minha conta" ou "dashboard"
    

@login @negativo
  Cenario: Tentativa de login com e-mail inválido
  Dado que estou na página de login da Qazando Shop
  Quando eu preencho o campo "E-mail" com "email_invalido"
  E eu preencho o campo "Senha" com "QualquerSenha123"
  E eu clico no botão "LOGIN"
  Entao eu devo ver a mensagem de erro "E-mail inválido." 
    
@login @negativo
   Cenario: Tentativa de login com senha incorreta
   Dado que estou na página de login da Qazando Shop
   Quando eu preencho o campo "E-mail" com "usuario@email.com"
   E eu preencho o campo "Senha" com "SenhaIncorreta"
   E eu clico no botão "LOGIN"
   Entao eu devo ver a mensagem de erro "E-mail ou senha incorretos." 

@login @negativo
  Cenario: Deixando um ou mais campos vazios
  Dado que estou na pagina de login da Qazando Shop   
  Quando  eu preencho o campo "E-mail" com "teste@email.com"
  E eu deixo o campo "Senha" em branco
  E eu clico no botão "LOGIN"
  Entao eu devo ver a mensagem de erro "E-mail ou senha incorretos." 
