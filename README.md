# fanspeedcheetah

Этот скрипт является "костылём" для изменения скорости вентиллятора на 100% майнера Cheetah F1.
Скорость вентиллятора изменися через 6 минут после загрузки майнера.

Для линукс пользователей последовательность команд:

Копируем файл в временную директорию устройсва

scp <директория_файла>fanspeed.sh root@<ip_mainera>:/tmp

(пример)
scp /tmp/fanspeed.sh root@192.168.1.42:/tmp

Заходим по SSH в устройство

ssh root@<ip_mainera>

(пример)
ssh root@192.168.1.42

Вводим пароль (по умолчанию 123)

Дальше у всех одинаково

cd /tmp
chmod +x fanspeed.sh
./fanspeed.sh

[](http://)
