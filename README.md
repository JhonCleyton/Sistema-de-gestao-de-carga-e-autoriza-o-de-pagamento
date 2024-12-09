Sistema de Gerenciamento de Carga e Aves
Um sistema web completo para gerenciamento de cargas e transporte de aves, desenvolvido com Flask e SQLAlchemy. O sistema oferece funcionalidades abrangentes para controle de transporte, monitoramento de cargas e gestão financeira.

🚀 Funcionalidades
Gestão de Notas
Criação e edição de notas de transporte
Registro detalhado de informações sobre:
Tipo de ave
Número de cargas
Dados do motorista e transportador
Informações do veículo
Controle de quilometragem
Gestão de fretes e despesas
Dados fiscais (GTA, Nota Fiscal)
Controle de aves (quantidade, mortalidade, peso)
Controle de Acesso
Sistema multinível de usuários:
Diretoria
Financeiro
Usuário
Visualizador
Gerente
Autenticação segura
Controle de permissões por função
Funcionalidades Financeiras
Cálculo automático de valores
Registro de despesas (pedágios, combustível)
Controle de adiantamentos
Aprovação financeira de notas
Dashboard com indicadores financeiros
Rastreabilidade
Histórico completo de alterações
Registro de autorizações
Sistema de verificação em múltiplas etapas
Controle de status das notas
📋 Pré-requisitos
Python 3.8 ou superior
Pip (gerenciador de pacotes Python)
SQLite
🔧 Instalação
Clonar ou repositório:
git clone [URL do repositório]
Instalar as dependências:
pip install -r requirements.txt
Configurar o ambiente:
python setup_dirs.py
python setup_logo.py
Início do aplicativo:
start_app.bat
📦 Dependências Principais
Frasco (2.3.3)
Flask-SQLAlchemy (3.1.1)
Flask-Login (0.6.2)
Frasco-WTF (1.1.1)
Python-dotenv (1.0.0)
Ferramenta (2.3.7)
SQLAlchemy (2.0.20)
🗄️ Estrutura do Banco de Dados
Tabelas Principais
Usuários: Gestão de usuários e permissões
Nota: Registro de notas de transporte
Nota histórica: Rastreamento de alterações
👥 Níveis de Acesso
Diretoria

Acesso total ao sistema
Visualização de relatórios gerenciais
Financeiro

Aprovação de valores
Gestão financeira
Visualização de relatórios financeiros
Usuário

Criação e edição de notas
Visualização limitada
Visualizador

Apenas visualização de dados
Gerente

Aprovação de notas
Gestão de equipe
Relatórios operacionais
📊 Dashboards e Relatórios
Dashboard principal com indicadores de desempenho
Relatórios financeiros
Controle de status de notas
Histórico de operações
🔒 Segurança
Autenticação de usuários
Controle de sessão
Registro de ações
Backup automático de dados
🛠️ Manutenção
Backup do Banco de Dados
O banco de dados SQLite está localizado eminstance/aves.db
Recomenda-se fazer backup diário
Logs do Sistema
Registros de alterações são mantidos na tabela Nota Histórica
Monitoramento de ações dos usuários
📫 Suporte
Para suporte técnico ou dúvidas sobre o sistema, entre em contato comigo através do email ou WhatsApp. (73) 98172-3483 jhon.freire@ftc.edu.br

📝 Notas de versão
Versão Atual
Sistema completo de gestão de cargas
Interface web responsiva
Vários níveis de usuário
Controle financeiro integrado
Desenvolvido com muita dedicação por Jhon Cleyton Souza Freire.
