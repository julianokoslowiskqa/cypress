
Cenário: Logar na Aplicação 

Dado que o usuário precise logar na aplicaçãoQ
Quando o mesmo inserir o |Login| válido
E Inserir o |senha| válida
E Clicar em " Entrar"
Então deverá ser possível fazer login normalmente na aplicação verificando o alerta "Conectado com sucesso." 
|Login|                          |Senha      |
|julianokoslowisk@gmail.com|     |juliano1234|



Cenário: Consultar as tarefas cadastradas

Dado que o usuário queira consultar as tarefas cadastradas no app ToDO
Quando o mesmo clicar no Link "My Task"
Então o app deverá abrir uma página exibindo todas as tarefas criadas para aquele usuario até aquele momento

Cenário: Exibir as listas de tarefas do Usuário

Dado que o usuário esteja na página de lista de tarefas
Quando o mesmo for conferir suas tasks
Então o APP deverá informar exibir a mensagem "Hey 'usuário' this is your todo list for today" onde o nome desse ' usuario' será o nome de quem está logado no app 

Cenário: Inserir uma nova tarefa válida

Dado que o usuário queira inserir uma nova tarefa
Quando o mesmo precionar "enter" ou clicar no botão "adicionar tarefa"
E informar no mínimo 3 caracteres 
E no máximo 250 caracteres
Entao o App deverá  anexar uma nova tarefa na lista de tarefas  

Cenário: Remover tarefa 
Dado que o usuário queira remover uma tarefa pré existente 
Quando o mesmo acessar a aba "MInhas tarefas "
E a aplicação trazer a lista de tarefas 
Então o mesmo deverá clicar no botao "Remover" na coluna "Remover Sub-tarefa"



Cenário: Criar uma Sub Tarefa

Dado que o usuário queira cadastrar uma sub-tarefa 
Quando o mesmo clicar no botão "Gerenciar Subtarefas" 
E Inserir o nome da subtarefa no campo " Descrição da subtarefa "
E informar a data de formato "00/00/0000"
E clicar no Botão " Adicionar "
Então a aplicação deverá listar as subtarefas abaixo e apresentar a quantidade de tarefas ainda existem no contador do botão "Gerenciar Sub-tarefa"

Cenário: Editar Sub-Tarefas

Dado que o usuário queira editar uma subtarefa
Quando o mesmo clicar em coma do "titulo" da tarefa 
Então deverá ser possível editar o corpo da tarefa limitado até 25 caracteres



Cenário: Remover Sub-Tarefas

Dado que o usuário precise remover alguma sub-tarefa cadastradas
Quando o mesmo clicar no botão "Gerenciar Subtarefas" 
E Clicar no botão "Remover subtarefa"
E clicar no botao "Close "
Então a aplicação deverá remover a subtarefa e mostrar a quantidade correta no contador do botão "Gerenciar Sub-Tarefa"



