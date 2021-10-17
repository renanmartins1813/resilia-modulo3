# **Resilia - modulo 3 - Grupo 3**

## Banco de dados escolhido: *Steam*





------------

## Para os devs:

### Comando para criar o container que iremos utilizar no projeto.

docker run --name modulo03 -d -p xxxx:3306 -e MYSQL_ROOT_PASSWORD=xxxxx -v local_que_vc_quer_salvar:/var/lib/mysql mysql

#### valores de porta e password estão no grupo do zapp!

### Comando para iniciar o container:

docker container start modulo03

### Para download do banco de dados venha [Aqui][1] e clique em 'Steam Store Games'

### Para importar o bd para o mysql workbench:

1. Baixe os arquivos do BD.
2. Crie ou inicie o container.
3. Abra o workbench e a conexão correspondente (ou crie caso não exista).
4. Crie um banco de dados com CREATE DATABASE /nome do banco\ e use com USE /nome do banco\
5. Para importar os arquivos do BD baixado clique com o botão direito em Tables(na barra lateral dentro do banco que você criou), e clique em Table Data Import Wizard.


[1]: https://drive.google.com/drive/folders/1F9Rwbzzz4LJCxZU-mTR4JqDT_2vJ7-sC "AQUI"