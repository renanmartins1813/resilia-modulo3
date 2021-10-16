# resilia-modulo3

# Comando para criar o container que iremos utilizar no projeto.

docker run --name modulo03 -d -p xxxx:3306 -e MYSQL_ROOT_PASSWORD=xxxxx -v local_que_vc_quer_salvar:/var/lib/mysql mysql

# valores de porta e password estão no grupo do zapp!


# Comando para iniciar o container, já após telo criado:

docker container start modulo03