# Criando Instância EC2 com Terraform

## Projeto feito durante a aula no canal do [Caio Delgado](https://www.youtube.com/watch?v=bYvdJKTwx_I).

### Instruções para o uso do código

1. Certifique-se de ter instalado e configurado em sua máquina o AWSCLI e o Terraform. Caso não tenha feito nenhum dos dois ainda, no vídeo do Caio ele explica passo a passo como fazer.
2. Clone o repositório em seu computador e execute o comando 'terraform init' no terminal. Isso inicializa o diretório de trabalho do Terraform.
3. Feito isso, o terraform irá criar uma pasta oculta chamada .terraform/, que contém os arquivos necessários para gerenciar o estado e os provedores.
4. Depois, execute o comando 'terraform plan'. O terminal irá retornar os recursos que serão criados na aws.
5. Execute agora 'terraform apply' e depois, quando for solicitado pelo terraform, responda 'yes'.
6. A instância será criada e o ip público será exibido no console ao terminar a execução do código.

**Importante**! 
Lembre-se de excluir a sua instância após o uso, para não ter custos adicionais.
