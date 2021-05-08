# usar o redis no docker

# https://hub.docker.com/_/redis

1º docker run --name some-redis -d redis redis-server --appendonly yes

2º docker exec -it some-redis redis-cli

-------------------------

# Escrever uma mensagem no prompt
ECHO "mensagem"

# Setar um valor
SET [Key] [value]

# obter valores
GET [key]

# deletar valor
DEL [key]