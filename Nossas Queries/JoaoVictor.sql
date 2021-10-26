-- 8 - Quem foi o jogador com mais pontos na temporada de 2014?

SELECT PLAYER.NAME, GAME_DETAIL.POINTS  FROM GAME_DETAIL INNER JOIN PLAYER ON
GAME_DETAIL.PLAYER_ID = PLAYER.PLAYER_ID  ORDER BY POINTS DESC LIMIT 1;

-- 6 - Qual foi a maior quantidade de cestas de 3 pontos em uma partida?

SELECT FG3 FROM GAME_DETAIL ORDER BY POINTS DESC LIMIT 1;