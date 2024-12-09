# Sistema de Gerenciamento de Carga e Aves

Um sistema web completo para gerenciamento de cargas e transporte de aves, desenvolvido com Flask e SQLAlchemy. O sistema oferece funcionalidades abrangentes para controle de transporte, monitoramento de cargas e gestão financeira.

## 🚀 Funcionalidades

### Gestão de Notas
- Criação e edição de notas de transporte
- Registro detalhado de informações sobre:
  - Tipo de ave
  - Número de cargas
  - Dados do motorista e transportadora
  - Informações do veículo
  - Controle de quilometragem
  - Gestão de fretes e despesas
  - Dados fiscais (GTA, Nota Fiscal)
  - Controle de aves (quantidade, mortalidade, peso)

### Controle de Acesso
- Sistema multinível de usuários:
  - Diretoria
  - Financeiro
  - Usuário
  - Visualizador
  - Gerente
- Autenticação segura
- Controle de permissões por função

### Funcionalidades Financeiras
- Cálculo automático de valores
- Registro de despesas (pedágios, combustível)
- Controle de adiantamentos
- Aprovação financeira de notas
- Dashboard com indicadores financeiros

### Rastreabilidade
- Histórico completo de alterações
- Registro de autorizações
- Sistema de verificação em múltiplas etapas
- Controle de status das notas

## 📋 Pré-requisitos

- Python 3.8 ou superior
- Pip (gerenciador de pacotes Python)
- SQLite

## 🔧 Instalação

1. Clone o repositório:
```bash
git clone [URL do repositório]
```

2. Instale as dependências:
```bash
pip install -r requirements.txt
```

3. Configure o ambiente:
```bash
python setup_dirs.py
python setup_logo.py
```

4. Inicie o aplicativo:
```bash
start_app.bat
```

## 📦 Dependências Principais

- Flask (2.3.3)
- Flask-SQLAlchemy (3.1.1)
- Flask-Login (0.6.2)
- Flask-WTF (1.1.1)
- Python-dotenv (1.0.0)
- Werkzeug (2.3.7)
- SQLAlchemy (2.0.20)

## 🗄️ Estrutura do Banco de Dados

### Tabelas Principais
- Users: Gestão de usuários e permissões
- Nota: Registro de notas de transporte
- HistoricoNota: Rastreamento de alterações

## 👥 Níveis de Acesso

1. **Diretoria**
   - Acesso total ao sistema
   - Visualização de relatórios gerenciais

2. **Financeiro**
   - Aprovação de valores
   - Gestão financeira
   - Visualização de relatórios financeiros

3. **Usuário**
   - Criação e edição de notas
   - Visualização limitada

4. **Visualizador**
   - Apenas visualização de dados

5. **Gerente**
   - Aprovação de notas
   - Gestão de equipe
   - Relatórios operacionais

## 📊 Dashboards e Relatórios

- Dashboard principal com indicadores de desempenho
- Relatórios financeiros
- Controle de status de notas
- Histórico de operações

## 🔒 Segurança

- Autenticação de usuários
- Controle de sessão
- Registro de ações
- Backup automático de dados

## 🛠️ Manutenção

### Backup do Banco de Dados
- O banco de dados SQLite está localizado em `instance/aves.db`
- Recomenda-se backup diário

### Logs do Sistema
- Registros de alterações são mantidos na tabela HistoricoNota
- Monitoramento de ações dos usuários

## 📫 Suporte

Para suporte técnico ou dúvidas sobre o sistema, entre em contato comigo através do WhatsApp ou E-mail.
(73) 98172-3483
jhon.freire@ftc.edu.br

## 📝 Notas de Versão

### Versão Atual
- Sistema completo de gestão de cargas
- Interface web responsiva
- Múltiplos níveis de usuário
- Controle financeiro integrado

---

Desenvolvido com empenho por Jhon Cleyton Souza Freire!
