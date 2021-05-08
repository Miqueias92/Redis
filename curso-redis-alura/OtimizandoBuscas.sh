# problema

SET "ultimo_sorteio" "2, 15, 18, 30, 35, 42"

SET "penultimo_sorteio" "14, 17, 18, 25, 32, 42"

SET "antepenultimo_sorteio" "2, 17, 18, 26, 35, 43"

# não existe padrão no nomeclatura das chaves

#buscando todas as chaves no Redis


KEYS * # retorna todas as chaves

# remover chaves

DEL [key]

#padronizando chaves

SET resultado:17-05-2015:megasena "2, 15, 18, 25, 28, 32"

SET resultado:10-05-2015:megasena "4, 16, 19, 23, 28, 43"