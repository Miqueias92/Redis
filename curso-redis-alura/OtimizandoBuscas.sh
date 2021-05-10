# problema

##### não existe padrão no nomeclatura das chaves

SET "ultimo_sorteio" "2, 15, 18, 30, 35, 42"

SET "penultimo_sorteio" "14, 17, 18, 25, 32, 42"

SET "antepenultimo_sorteio" "2, 17, 18, 26, 35, 43"

########  buscando todas as chaves no Redis ######

KEYS * # retorna todas as chaves

#### remover chaves ###

DEL [key]

##################### padronizando chaves ##################

SET resultado:17-05-2015:megasena "2, 15, 18, 25, 28, 32"

SET resultado:10-05-2015:megasena "4, 16, 19, 23, 28, 43"

############## SETANDO MULTIPLOS VALORES ########################


MSET resultado:03-05-2015:megasena "1, 3, 17, 19, 24, 26" resultado:22-04-2015:megasena "15, 18, 20, 32, 37, 41" resultado:15-04-2015:megasena "10, 15, 18, 22, 35, 43"

############### Buscando chaves específicas ###############################

# filtrando apenas os resultados
KEYS "resultado*" 

# filtrando os resultados no mẽs de maio de 2015
KEYS "resultado:*-05-2015:megasena"

# filtrando chaves do dia 10 a 19 de maio de 2015
KEYS "resultado:1*-05-2015:megasena"

# todas as chaves do ano que termina em 5
KEYS "resultado:*5:megasena"

# buscas as chaves que tem o 1, e apenas mais um caracter 
KEYS "resultado:1?-05-2015:megasena"

# busca chaves do dia 1 ao 09
KEYS "resultado:0?-05-2015:megasena" 