docker build -t game-scoreboard .
docker kill game-scoreboard
docker rm game-scoreboard
docker run -d -p 3000:3000 --name game-scoreboard game-scoreboard