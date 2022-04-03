<h2>Сборка образа</h2><br>
docker image build -t my-image:3.9 .

<h2>Запуск контейнера</h2><br>
docker container run -p 8000:8000 -d --name my-container my-image:3.9
