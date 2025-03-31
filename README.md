# Infraestrutura como Código (IaC) - Servidor Web Apache

Este repositório contém um script em Bash para a automação da configuração de um servidor web Apache. O script instala o Apache, baixa arquivos de um repositório no GitHub e os copia para o diretório padrão do servidor web.

## Requisitos do projeto

- **Todo provsionamento deve ser feito em um arquivo do tipo Bash Script;**
- **O script deve conter os seguintes passos:**
  - **Primeiramente o servidor deve ser atualizado;**
  - **Em seguida o Apache deve ser instalado;**
  - **Depois o Unzip deve ser instalado para extrair a aplicação Web que servirá de template disponível no endereço:**
      ```
      https://github.com/denilsonbonatti/linux-site-dio
      ```
  - **Por fim os arquivos extraídos deverão ser copiados automaticamente para o diretório padrão do Apache.**

## Como Usar

1. Clone o repositório:
   ```
   git clone https://github.com/matheuslameque/iac-webserver.git

   ```

2. Navegue até o diretório do projeto:
   ```
   cd <seu-repositorio>

   ```
3. Execute o script Bash:
   ```
   ./iac_web.sh

   ```  
