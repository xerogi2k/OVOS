# Сбилдить образ
docker build -t 2048-game-image .

# Запустить первый контейнер
docker run -d -p 5000:5000 --name 2048-container1 2048-game-image

# Запустить второй контейнер
docker run -d -p 5001:5000 --name 2048-container2 2048-game-image
