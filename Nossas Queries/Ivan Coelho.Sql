-- 1 - Dos times fundados em 1946, qual possui mais roubos de bola no banco de dados?

SELECT TEAM.name, GAME_DETAIL.STEAL
FROM TEAM
INNER JOIN GAME_DETAIL
ON TEAM.TEAM_ID = GAME_DETAIL.TEAM_ID
WHERE TEAM.yearfounded = 1946
ORDER BY STEAL desc;

-- 2 - Qual a temporada de jogos com maiores quantidades de rebotes defensivos em que a casa venceu?

SELECT DEFENSIVE_REBOUND, SEASON
FROM GAME_DETAIL
INNER JOIN GAME
ON GAME.GAME_ID = GAME_DETAIL.GAME_ID
WHERE GAME.HOME_TEAM_WINS = 1
ORDER BY DEFENSIVE_REBOUND desc;