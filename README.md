#  Развертка и запуск веб-сервиса
## Для развертки и запуска следует выполнить следующие действия:
```shell script
# Загрузка файлов
sudo git clone https://github.com/corvinus-cron/factorial.git

cd factorial

# Сборка
docker build .

# Запуск
python3 server.py
```
## Перейти по адресу (сервиса)[http://127.0.0.1:5000/]