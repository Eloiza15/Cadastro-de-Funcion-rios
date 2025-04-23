💼 Sistema de Cadastro de Funcionários
📋 Lista 16 – Windows Forms + POO + MySQL

Este projeto foi desenvolvido como parte da Lista 16 da unidade curricular de Programação de Aplicativos. O objetivo principal foi criar um sistema de cadastro e gerenciamento de funcionários utilizando:

🖥️ Windows Forms

👨‍💻 Programação Orientada a Objetos (POO)

🗄️ Banco de dados MySQL

🎯 Funcionalidades
O sistema simula um ambiente real de uma empresa de médio porte e permite:

➕ Cadastrar novos funcionários
🔄 Atualizar dados existentes
❌ Excluir registros
🔍 Pesquisar por nome

🧾 Campos do Formulário
A tela principal contém:

🆔 ID (somente leitura)
🧑 Nome
🪪 CPF
📅 Data de nascimento
💼 Cargo
🏢 Setor (carregado do banco de dados)
💰 Salário
⚧️ Sexo (Masculino/Feminino)

Além disso, um DataGridView exibe a lista de funcionários e permite seleção com duplo clique para edição.

🧠 Lógica do Sistema
A lógica do banco de dados está encapsulada em classes, respeitando a POO.
A classe FuncionariosClass possui os métodos:

Cadastrar() ➕

Editar() 📝

Excluir() ❌

ListarTodosFuncionarios() 📋

ListarFuncionarioPorNome() 🔍

A conexão com o banco é feita pela classe ConexaoBDClass.

✅ Validações e Segurança
🛡️ Todos os campos obrigatórios são validados e, em caso de erro, uma mensagem de alerta é exibida ao usuário.

🧪 Tecnologias Utilizadas
C# com Windows Forms 🧑‍💻
MySQL 🐬
POO 💡
