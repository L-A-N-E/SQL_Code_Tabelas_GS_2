# 📘 **Global Solution: Database Design**

Este repositório contém a implementação completa da **Global Solution: Database Design** da FIAP, baseada no dataset do Kaggle **“Data Science Job Salaries”**.
O projeto inclui criação de tabelas, inserção de dados, validações, relacionamentos e documentação via Oracle SQL Developer.

🔗 **Dataset utilizado:**
[https://www.kaggle.com/datasets/ruchi798/data-science-job-salaries](https://www.kaggle.com/datasets/ruchi798/data-science-job-salaries)

---

## 📁 **Estrutura do Repositório**

```
/
├── sql/           # Scripts SQL organizados por tipo de query
│
└── docs/          # Documentos
```

---

## 🧩 **Descrição das Questões**

### **1️⃣ Criação da Tabela Principal – `DATA_JOBS`**

📌 Baseada no dataset do Kaggle
🔧 Inclui PK sequencial, NOT NULL, tipos corretos e estrutura profissional.

### **2️⃣ Inserção de Dados de Teste**

📝 5 registros reais extraídos do CSV original.

### **3️⃣ Inserção com `NULL` Controlado**

❗ Registro com salário nulo para validação de integridade.

### **4️⃣ Atualização de Registro**

💰 Atualização salarial com comentário simulando reajuste anual.

### **5️⃣ Exclusão de Registro Inválido**

🗑 Remoção de entrada com país incorreto (conforme enunciado).

### **6️⃣ Criação da Tabela Auxiliar – `COMPANY_INFO`**

🏢 Inclui `company_location`, `company_size` e `industry`.

### **7️⃣ Chave Estrangeira**

🔗 Vincula `DATA_JOBS.company_location` → `COMPANY_INFO.company_location`.

### **8️⃣ Nova Coluna: `remote_ratio`**

💻 Adicionada com valor padrão `0`.

### **9️⃣ Comentários e Documentação**

📝 Uso de `COMMENT ON TABLE` e `COMMENT ON COLUMN`.

### **🔟 Verificação Final**

🔍 `DESC` das tabelas para validação final do modelo.

---

## 🛠 **Tecnologias Utilizadas**

* 🐘 Oracle SQL Developer
* 🗄 Oracle Database (19c / 21c)
* 💻 SQL ANSI com extensões Oracle

---

## 👥 **Grupo**

- **Alice Santos Bulhões:** RM554499
- **Eduardo Oliveira Cardoso Madid:** RM556349

